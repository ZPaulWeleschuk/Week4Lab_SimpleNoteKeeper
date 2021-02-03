package models;

import java.io.Serializable;

/**
 *
 * @author 843876
 */
public class Note implements Serializable{

    private String title;
    private String contents;

    public Note() {
        title = "";
        contents = "";
    }

    public Note(String title, String content) {
        this.title = title;
        this.contents = content;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getContents() {
        return contents;
    }

    public void setContents(String contents) {
        this.contents = contents;
    }

}
