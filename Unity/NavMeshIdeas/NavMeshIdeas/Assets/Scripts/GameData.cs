using UnityEngine;
using System.Collections.Generic;

[System.Serializable]
public class GameData {

    public string playerPrefsIdentifier = "GameData";
    public string playerName;

    public int totalScore;
    public int lives;
    public float health;
    public int gold;
    public Vector3 checkPoint;
    public List<GameObject> purchases;
    
    public void GetPlayerPrefs()
    {
        if (string.IsNullOrEmpty(PlayerPrefs.GetString(playerPrefsIdentifier)))
        {
             SetPlayerPrefs();
        }
        StaticVars.gameData = JsonUtility.FromJson<GameData>(PlayerPrefs.GetString(playerPrefsIdentifier));
    }

    public void SetPlayerPrefs()
    {
        PlayerPrefs.SetString(playerPrefsIdentifier, JsonUtility.ToJson(StaticVars.gameData));
    }
}