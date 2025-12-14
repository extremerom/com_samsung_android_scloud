.class public Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/AlbumSchema;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/AlbumSchema$Column;
    }
.end annotation


# static fields
.field public static final ALBUM:Ljava/lang/String; = "album"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCreateSQL()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS album (_id INTEGER PRIMARY KEY AUTOINCREMENT,bucket_id TEXT UNIQUE NOT NULL,_display_name TEXT,album_sync INTEGER,new_album INTEGER);"

    return-object v0
.end method

.method public static getDropSQL()Ljava/lang/String;
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS album;"

    return-object v0
.end method
