.class public Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/SettingsScheme;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/SettingsScheme$Column;
    }
.end annotation


# static fields
.field public static final SELECTION_ID:Ljava/lang/String; = "key = ?"

.field public static final SETTINGS:Ljava/lang/String; = "settings"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCreateSQL()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS settings (_id INTEGER PRIMARY KEY AUTOINCREMENT,key TEXT UNIQUE NOT NULL,value TEXT);"

    return-object v0
.end method

.method public static getDropSQL()Ljava/lang/String;
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS settings;"

    return-object v0
.end method
