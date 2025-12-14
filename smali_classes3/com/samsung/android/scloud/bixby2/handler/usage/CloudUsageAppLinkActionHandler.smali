.class public Lcom/samsung/android/scloud/bixby2/handler/usage/CloudUsageAppLinkActionHandler;
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
.field actionType:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$ActionType;

.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$ActionType;->AppLink:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$ActionType;

    iput-object v0, p0, Lcom/samsung/android/scloud/bixby2/handler/usage/CloudUsageAppLinkActionHandler;->actionType:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$ActionType;

    iput-object p1, p0, Lcom/samsung/android/scloud/bixby2/handler/usage/CloudUsageAppLinkActionHandler;->context:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$ActionType;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$ActionType;->Background:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$ActionType;

    iput-object p1, p0, Lcom/samsung/android/scloud/bixby2/handler/usage/CloudUsageAppLinkActionHandler;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/scloud/bixby2/handler/usage/CloudUsageAppLinkActionHandler;->actionType:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$ActionType;

    return-void
.end method


# virtual methods
.method public execute(Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;Ljava/lang/Void;)Lcom/samsung/android/scloud/bixby2/concept/PunchOutResponse;
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/scloud/bixby2/handler/usage/CloudUsageAppLinkActionHandler;->context:Landroid/content/Context;

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.samsung.android.scloud.app.activity.LAUNCH_CLOUD_USAGE"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/scloud/bixby2/handler/usage/CloudUsageAppLinkActionHandler;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const p2, 0x10008000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p2, p0, Lcom/samsung/android/scloud/bixby2/handler/usage/CloudUsageAppLinkActionHandler;->context:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    new-instance p1, Lcom/samsung/android/scloud/bixby2/concept/PunchOutResponse;

    invoke-direct {p1}, Lcom/samsung/android/scloud/bixby2/concept/PunchOutResponse;-><init>()V

    return-object p1
.end method

.method public bridge synthetic execute(Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/bixby2/handler/usage/CloudUsageAppLinkActionHandler;->execute(Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;Ljava/lang/Void;)Lcom/samsung/android/scloud/bixby2/concept/PunchOutResponse;

    move-result-object p1

    return-object p1
.end method

.method public getActionType()Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$ActionType;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/bixby2/handler/usage/CloudUsageAppLinkActionHandler;->actionType:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$ActionType;

    return-object v0
.end method
