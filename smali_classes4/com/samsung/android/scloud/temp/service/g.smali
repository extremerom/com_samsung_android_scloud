.class public final Lcom/samsung/android/scloud/temp/service/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/temp/service/g$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/temp/service/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/service/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getPrevResultFail()Lcom/samsung/android/scloud/temp/repository/state/PrevResult$FAIL;
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->f:Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$a;->getInstance()Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->getState()Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;

    move-result-object v0

    instance-of v1, v0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Ready;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Ready;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Ready;->getPrevResult()Lcom/samsung/android/scloud/temp/repository/state/PrevResult;

    move-result-object v1

    instance-of v1, v1, Lcom/samsung/android/scloud/temp/repository/state/PrevResult$FAIL;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Ready;->getPrevResult()Lcom/samsung/android/scloud/temp/repository/state/PrevResult;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/temp/repository/state/PrevResult$FAIL;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final checkNeedToAutoResume()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/g;->getPrevResultFail()Lcom/samsung/android/scloud/temp/repository/state/PrevResult$FAIL;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "prevResult: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CtbAutoResumeUtil"

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/state/PrevResult$FAIL;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ctb"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/state/PrevResult$FAIL;->getFailReason()Lcom/samsung/android/scloud/temp/control/FailReason;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/control/FailReason;->getAutoResume()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NO_RESUME"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/state/PrevResult$FAIL;->getBnrType()I

    move-result v1

    const/16 v2, 0x3e9

    if-ne v1, v2, :cond_0

    new-instance v1, Lcom/samsung/android/scloud/temp/service/e;

    invoke-direct {v1}, Lcom/samsung/android/scloud/temp/service/e;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/state/PrevResult$FAIL;->getFailReason()Lcom/samsung/android/scloud/temp/control/FailReason;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/scloud/temp/service/e;->checkAutoResumeRegistered(Lcom/samsung/android/scloud/temp/control/FailReason;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/state/PrevResult$FAIL;->getBnrType()I

    move-result v1

    const/16 v2, 0x3ea

    if-ne v1, v2, :cond_1

    new-instance v1, Lcom/samsung/android/scloud/temp/service/f;

    invoke-direct {v1}, Lcom/samsung/android/scloud/temp/service/f;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/state/PrevResult$FAIL;->getFailReason()Lcom/samsung/android/scloud/temp/control/FailReason;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/scloud/temp/service/f;->checkAutoResumeRegistered(Lcom/samsung/android/scloud/temp/control/FailReason;)V

    :cond_1
    :goto_0
    return-void
.end method
