using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.SceneManagement;

public class GameManager : MonoBehaviour
{
    private int currentScore;
    public int LivesLeft = 3;
	public Text ScoreText = null;
	public Text LivesText = null;
	public Animator gameOverAnimator = null;
    public LayoutElement gameOverPanel = null;

	SpawnManager spawner = null;

    float time;
    float nextSpawnTime = 1.0f;
    int currentLevel = 0;

    void Start()
    {
        spawner = this.GetComponent<SpawnManager>();
    }

    void Update()
    {
        if(IsDead())
        {
            //Game Over
            return;
        }

        time += Time.deltaTime;

        if (time > nextSpawnTime)
        {
            time = 0.0f;
            nextSpawnTime = Random.Range(1.0f, 2.0f);

            currentLevel++;
            Debug.Log("Spawning new level: " + currentLevel);
            spawner.SpawnLevel(currentLevel);
        }
    }

    public bool IsDead()
    {
        return LivesLeft <= 0;
    }

    public void UpdateScore(int score)
    {
        currentScore += score;

        ScoreText.text = currentScore.ToString();
    }

    public void RemoveLife()
    {
        if (!IsDead())
        {
            LivesLeft--;
            LivesText.text = LivesLeft.ToString();

            if (IsDead())
            {
                
                gameOverAnimator.SetBool("GameOver", true);
            }
        }
    }

    public void PlayAgain()
    {
        SceneManager.LoadScene(SceneManager.GetActiveScene().name);
    }
}
