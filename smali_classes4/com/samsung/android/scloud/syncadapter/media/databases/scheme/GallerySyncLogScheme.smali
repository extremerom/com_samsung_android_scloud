.class public Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/GallerySyncLogScheme;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/GallerySyncLogScheme$Column;
    }
.end annotation


# static fields
.field public static final TABLE_NAME:Ljava/lang/String; = "gallery_sync_log"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCreateSQL()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS gallery_sync_log (_id INTEGER PRIMARY KEY AUTOINCREMENT,start_time INTEGER, end_time INTEGER, deleted_lc_count INTEGER, deleted_co_count INTEGER, deleted_server_count INTEGER);"

    return-object v0
.end method

.method public static getDropSQL()Ljava/lang/String;
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS gallery_sync_log;"

    return-object v0
.end method
