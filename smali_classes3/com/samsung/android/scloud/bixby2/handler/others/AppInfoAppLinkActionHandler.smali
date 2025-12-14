.class public Lcom/samsung/android/scloud/bixby2/handler/others/AppInfoAppLinkActionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/bixby2/contract/Bixby2ActionProcessor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/scloud/bixby2/contract/Bixby2ActionProcessor<",
        "Lcom/samsung/android/scloud/bixby2/concept/others/AppInfoInput;",
        "Lcom/samsung/android/scloud/bixby2/concept/PunchOutResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AppInfoAppLinkActionHandler"


# instance fields
.field private actionType:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$ActionType;

.field private final context:Landroid/content/Context;

.field private syncOperationHelper:Lcom/samsung/android/scloud/bixby2/common/SyncOperationHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$ActionType;->AppLink:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$ActionType;

    iput-object v0, p0, Lcom/samsung/android/scloud/bixby2/handler/others/AppInfoAppLinkActionHandler;->actionType:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$ActionType;

    new-instance v0, Lcom/samsung/android/scloud/bixby2/common/SyncOperationHelper;

    invoke-direct {v0}, Lcom/samsung/android/scloud/bixby2/common/SyncOperationHelper;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/bixby2/handler/others/AppInfoAppLinkActionHandler;->syncOperationHelper:Lcom/samsung/android/scloud/bixby2/common/SyncOperationHelper;

    iput-object p1, p0, Lcom/samsung/android/scloud/bixby2/handler/others/AppInfoAppLinkActionHandler;->context:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$ActionType;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$ActionType;->AppLink:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$ActionType;

    iput-object v0, p0, Lcom/samsung/android/scloud/bixby2/handler/others/AppInfoAppLinkActionHandler;->actionType:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$ActionType;

    new-instance v0, Lcom/samsung/android/scloud/bixby2/common/SyncOperationHelper;

    invoke-direct {v0}, Lcom/samsung/android/scloud/bixby2/common/SyncOperationHelper;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/bixby2/handler/others/AppInfoAppLinkActionHandler;->syncOperationHelper:Lcom/samsung/android/scloud/bixby2/common/SyncOperationHelper;

    iput-object p1, p0, Lcom/samsung/android/scloud/bixby2/handler/others/AppInfoAppLinkActionHandler;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/scloud/bixby2/handler/others/AppInfoAppLinkActionHandler;->actionType:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$ActionType;

    return-void
.end method

.method private getPackageName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/bixby2/common/SyncOperationHelper;

    invoke-direct {v0}, Lcom/samsung/android/scloud/bixby2/common/SyncOperationHelper;-><init>()V

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/bixby2/common/SyncOperationHelper;->getSyncItemFromName(Ljava/lang/String;)Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/samsung/android/scloud/bixby2/handler/others/AppInfoAppLinkActionHandler;->syncOperationHelper:Lcom/samsung/android/scloud/bixby2/common/SyncOperationHelper;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$SyncItem;->getAuthorityName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/bixby2/common/SyncOperationHelper;->getSyncItemStatus(Ljava/lang/String;)LA2/a;

    move-result-object p1

    iget-object p1, p1, LA2/a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;->fromItemName(Ljava/lang/String;)Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;->VOICE_RECORDER:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;

    if-ne v0, p1, :cond_1

    const-string p1, "com.sec.android.app.voicenote"

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private launchAppInfoScreen(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/scloud/bixby2/common/PunchOutHelper;

    iget-object v1, p0, Lcom/samsung/android/scloud/bixby2/handler/others/AppInfoAppLinkActionHandler;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/bixby2/common/PunchOutHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/bixby2/common/PunchOutHelper;->launchAppInfo(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public execute(Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;Lcom/samsung/android/scloud/bixby2/concept/others/AppInfoInput;)Lcom/samsung/android/scloud/bixby2/concept/PunchOutResponse;
    .locals 2

    iget-object p1, p0, Lcom/samsung/android/scloud/bixby2/handler/others/AppInfoAppLinkActionHandler;->syncOperationHelper:Lcom/samsung/android/scloud/bixby2/common/SyncOperationHelper;

    iget-object v0, p2, Lcom/samsung/android/scloud/bixby2/concept/others/AppInfoInput;->appName:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/bixby2/common/SyncOperationHelper;->readyExternalSyncStatus([Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object v0, p2, Lcom/samsung/android/scloud/bixby2/concept/others/AppInfoInput;->appName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/bixby2/handler/others/AppInfoAppLinkActionHandler;->getPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/bixby2/handler/others/AppInfoAppLinkActionHandler;->launchAppInfoScreen(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "do not support app information for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lcom/samsung/android/scloud/bixby2/concept/others/AppInfoInput;->appName:Ljava/lang/String;

    const-string v1, "AppInfoAppLinkActionHandler"

    invoke-static {v0, p2, v1}, Landroidx/work/impl/c;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    new-instance p1, Lcom/samsung/android/scloud/bixby2/concept/PunchOutResponse;

    invoke-direct {p1}, Lcom/samsung/android/scloud/bixby2/concept/PunchOutResponse;-><init>()V

    return-object p1
.end method

.method public bridge synthetic execute(Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/samsung/android/scloud/bixby2/concept/others/AppInfoInput;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/bixby2/handler/others/AppInfoAppLinkActionHandler;->execute(Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;Lcom/samsung/android/scloud/bixby2/concept/others/AppInfoInput;)Lcom/samsung/android/scloud/bixby2/concept/PunchOutResponse;

    move-result-object p1

    return-object p1
.end method

.method public getActionType()Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$ActionType;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/bixby2/handler/others/AppInfoAppLinkActionHandler;->actionType:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$ActionType;

    return-object v0
.end method

.method public getInputType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/samsung/android/scloud/bixby2/concept/others/AppInfoInput;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/samsung/android/scloud/bixby2/concept/others/AppInfoInput;

    return-object v0
.end method
