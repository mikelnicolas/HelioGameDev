using UnityEngine;
using System.Collections.Generic;

[System.Serializable]
public class GameData
{
    public string playerName;
    public int lives;
    public float health;
    public int gold;
    public Vector3 checkPoint;
    public List<Vector3> purchases;

    public static GameData CreateFromJSON(string _fromjsonString)
    {
        return JsonUtility.FromJson<GameData>(_fromjsonString);
    }
    public void SaveToPlayerPrefs(string _infoName)
    {
        PlayerPrefs.SetString(_infoName, JsonUtility.ToJson(this));
    }
}