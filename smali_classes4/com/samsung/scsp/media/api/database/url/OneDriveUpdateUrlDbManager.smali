.class public Lcom/samsung/scsp/media/api/database/url/OneDriveUpdateUrlDbManager;
.super Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbManager;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbManager;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getTableName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "update_url"

    return-object v0
.end method
