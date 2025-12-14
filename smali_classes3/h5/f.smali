.class public final Lh5/f;
.super Lh5/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh5/f$a;
    }
.end annotation


# static fields
.field public static final k:Lh5/f$a;

.field public static final l:Lkotlin/Lazy;


# instance fields
.field public final i:I

.field public j:Lcom/samsung/android/scloud/notification/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh5/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh5/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lh5/f;->k:Lh5/f$a;

    new-instance v0, Lcom/samsung/android/scloud/temp/service/h;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/service/h;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lh5/f;->l:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrType;->RESTORE:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrType;

    sget-object v1, Lcom/samsung/android/scloud/notification/NotificationType;->RESTORE_RESULT:Lcom/samsung/android/scloud/notification/NotificationType;

    invoke-direct {p0, v0, v1}, Lh5/b;-><init>(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrType;Lcom/samsung/android/scloud/notification/NotificationType;)V

    sget-object v0, Lcom/samsung/android/scloud/notification/NotificationType;->BNR_APP_RESTORE:Lcom/samsung/android/scloud/notification/NotificationType;

    invoke-static {v0}, Lcom/samsung/android/scloud/notification/NotificationType;->getNotificationId(Lcom/samsung/android/scloud/notification/NotificationType;)I

    move-result v0

    iput v0, p0, Lh5/f;->i:I

    return-void
.end method

.method public static synthetic a()Lh5/f;
    .locals 1

    invoke-static {}, Lh5/f;->instance_delegate$lambda$2()Lh5/f;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lh5/f;->l:Lkotlin/Lazy;

    return-object v0
.end method

.method private final clearAppRestoreNoti()V
    .locals 2

    iget-object v0, p0, Lh5/f;->j:Lcom/samsung/android/scloud/notification/f;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh5/b;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lh5/f;->i:I

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/notification/k;->b(Landroid/content/Context;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lh5/f;->j:Lcom/samsung/android/scloud/notification/f;

    :cond_0
    return-void
.end method

.method public static final getInstance()Lh5/f;
    .locals 1

    sget-object v0, Lh5/f;->k:Lh5/f$a;

    invoke-virtual {v0}, Lh5/f$a;->getInstance()Lh5/f;

    move-result-object v0

    return-object v0
.end method

.method private static final instance_delegate$lambda$2()Lh5/f;
    .locals 1

    new-instance v0, Lh5/f;

    invoke-direct {v0}, Lh5/f;-><init>()V

    return-object v0
.end method

.method private final notifyAppRestoreNoti(LW3/d;)V
    .locals 5

    iget-object v0, p0, Lh5/f;->j:Lcom/samsung/android/scloud/notification/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/scloud/notification/f;

    invoke-virtual {p0}, Lh5/b;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lh5/f;->i:I

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/notification/g;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lh5/e;

    invoke-virtual {p1}, LW3/d;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, LW3/d;->getBnrResult()Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    move-result-object v4

    invoke-direct {v1, v3, v4, v2}, Lh5/e;-><init>(Ljava/lang/String;Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;I)V

    invoke-virtual {p0, v1}, Lh5/b;->getBodyIntent(Lh5/e;)Landroid/app/PendingIntent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/samsung/android/scloud/notification/g;->g(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/samsung/android/scloud/notification/g;->e:Z

    iput-boolean v1, v0, Lcom/samsung/android/scloud/notification/g;->g:Z

    const-string v1, "bnrGroupKey"

    iput-object v1, v0, Lcom/samsung/android/scloud/notification/g;->n:Ljava/lang/String;

    const-string v1, "bnrSortKey_2"

    iput-object v1, v0, Lcom/samsung/android/scloud/notification/g;->o:Ljava/lang/String;

    iput-object v0, p0, Lh5/f;->j:Lcom/samsung/android/scloud/notification/f;

    :cond_0
    iget-object v0, p0, Lh5/f;->j:Lcom/samsung/android/scloud/notification/f;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LW3/d;->getAppRestoreStatus()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 p1, 0x3

    if-eq v1, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lh5/f;->clearAppRestoreNoti()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lh5/b;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1202b6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LW3/d;->getAppName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/scloud/notification/f;->j(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lh5/b;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f120213

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LW3/d;->getAppName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/scloud/notification/f;->j(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public getContent(Landroid/content/Context;Lh5/c;Z)Ljava/lang/String;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bnrNotiVo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->l()Z

    move-result v0

    invoke-virtual {p2, v0}, Lh5/c;->getContentResId(Z)I

    move-result v1

    invoke-virtual {p0, v1}, Lh5/b;->isValidResId(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lh5/c;->getResult()Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;->SUCCESS:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    if-ne v2, v3, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p2, v0}, Lh5/c;->getSdCardContentResId(Z)I

    move-result p2

    invoke-virtual {p0, p2}, Lh5/b;->isValidResId(I)Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "SD Card Restored"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const/4 p3, 0x1

    const-string v0, "format(...)"

    invoke-static {p2, p3, p1, v0}, Landroidx/compose/foundation/gestures/a;->u([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public onProcessResult(LW3/d;)V
    .locals 1

    const-string v0, "bnrNotification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lh5/b;->onProcessResult(LW3/d;)V

    invoke-virtual {p1}, LW3/d;->getBnrResult()Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh5/b;->isProcessing(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LW3/d;->getAppRestoreStatus()I

    move-result v0

    if-lez v0, :cond_1

    invoke-direct {p0, p1}, Lh5/f;->notifyAppRestoreNoti(LW3/d;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lh5/f;->clearAppRestoreNoti()V

    :cond_1
    :goto_0
    return-void
.end method
