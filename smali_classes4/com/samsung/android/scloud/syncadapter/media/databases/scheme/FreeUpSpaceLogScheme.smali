.class public Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/FreeUpSpaceLogScheme;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/FreeUpSpaceLogScheme$Column;
    }
.end annotation


# static fields
.field public static final TABLE_NAME:Ljava/lang/String; = "freeup_log"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCreateSQL()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS freeup_log (_id INTEGER PRIMARY KEY AUTOINCREMENT,start_time INTEGER, end_time INTEGER, removed_count INTEGER);"

    return-object v0
.end method

.method public static getDropSQL()Ljava/lang/String;
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS freeup_log;"

    return-object v0
.end method
