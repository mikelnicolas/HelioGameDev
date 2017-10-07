using UnityEngine;

[System.Serializable]
public class GameData {

    public string playerName;
    public int lives;
    public float health;
    public Vector3 checkPoint;
    
    public static GameData CreateFromJSON(string jsonString)
    {
        return JsonUtility.FromJson<GameData>(jsonString);
    }

    public void SaveToPlayerPrefs(string _infoName)
    {
        PlayerPrefs.SetString(_infoName, JsonUtility.ToJson(this));
    }
}