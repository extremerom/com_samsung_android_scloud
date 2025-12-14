.class public Lcom/samsung/android/scloud/bixby2/handler/sync/SyncSettingPunchOutActionHandler;
.super Lcom/samsung/android/scloud/bixby2/handler/sync/SyncSettingAppLinkActionHandler;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/bixby2/handler/sync/SyncSettingAppLinkActionHandler;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getActionType()Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$ActionType;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$ActionType;->Background:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$ActionType;

    return-object v0
.end method
