.class public Lcom/samsung/android/scloud/bixby2/handler/backup/BackupListAppLinkActionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/bixby2/contract/Bixby2ActionProcessor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/scloud/bixby2/contract/Bixby2ActionProcessor<",
        "Ljava/lang/Void;",
        "Lcom/samsung/android/scloud/bixby2/concept/PunchOutResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private actionType:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$ActionType;

.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$ActionType;->AppLink:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$ActionType;

    iput-object v0, p0, Lcom/samsung/android/scloud/bixby2/handler/backup/BackupListAppLinkActionHandler;->actionType:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$ActionType;

    iput-object p1, p0, Lcom/samsung/android/scloud/bixby2/handler/backup/BackupListAppLinkActionHandler;->context:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$ActionType;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$ActionType;->Background:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$ActionType;

    iput-object p1, p0, Lcom/samsung/android/scloud/bixby2/handler/backup/BackupListAppLinkActionHandler;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/scloud/bixby2/handler/backup/BackupListAppLinkActionHandler;->actionType:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$ActionType;

    return-void
.end method


# virtual methods
.method public execute(Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;Ljava/lang/Void;)Lcom/samsung/android/scloud/bixby2/concept/PunchOutResponse;
    .locals 0

    new-instance p1, Lcom/samsung/android/scloud/bixby2/common/PunchOutHelper;

    iget-object p2, p0, Lcom/samsung/android/scloud/bixby2/handler/backup/BackupListAppLinkActionHandler;->context:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/samsung/android/scloud/bixby2/common/PunchOutHelper;-><init>(Landroid/content/Context;)V

    const-string p2, "com.samsung.android.scloud.app.activity.LAUNCH_BACKUP_DASHBOARD"

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/bixby2/common/PunchOutHelper;->launchAction(Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/scloud/bixby2/concept/PunchOutResponse;

    invoke-direct {p1}, Lcom/samsung/android/scloud/bixby2/concept/PunchOutResponse;-><init>()V

    return-object p1
.end method

.method public bridge synthetic execute(Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/bixby2/handler/backup/BackupListAppLinkActionHandler;->execute(Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;Ljava/lang/Void;)Lcom/samsung/android/scloud/bixby2/concept/PunchOutResponse;

    move-result-object p1

    return-object p1
.end method

.method public getActionType()Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$ActionType;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/bixby2/handler/backup/BackupListAppLinkActionHandler;->actionType:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$ActionType;

    return-object v0
.end method
