.class public Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/RecoveryScheme;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/RecoveryScheme$Column;
    }
.end annotation


# static fields
.field public static final RECOVERY:Ljava/lang/String; = "recovery"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCreateSQL()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS recovery (_id INTEGER PRIMARY KEY AUTOINCREMENT,cloud_server_id TEXT UNIQUE NOT NULL,mime_type TEXT, re_try_count INTEGER, media_type INTEGER);"

    return-object v0
.end method

.method public static getDropSQL()Ljava/lang/String;
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS recovery;"

    return-object v0
.end method
