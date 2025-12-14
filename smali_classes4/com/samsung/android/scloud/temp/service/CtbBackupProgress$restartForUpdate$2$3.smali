.class public final Lcom/samsung/android/scloud/temp/service/CtbBackupProgress$restartForUpdate$2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/temp/service/CtbBackupProgress;->restartForUpdate(Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/temp/service/CtbBackupProgress;

.field public final synthetic b:Lkotlinx/coroutines/o;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/temp/service/CtbBackupProgress;Lkotlinx/coroutines/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/temp/service/CtbBackupProgress;",
            "Lkotlinx/coroutines/o;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupProgress$restartForUpdate$2$3;->a:Lcom/samsung/android/scloud/temp/service/CtbBackupProgress;

    iput-object p2, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupProgress$restartForUpdate$2$3;->b:Lkotlinx/coroutines/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Boolean;)V
    .locals 3

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupProgress$restartForUpdate$2$3;->b:Lkotlinx/coroutines/o;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupProgress$restartForUpdate$2$3;->a:Lcom/samsung/android/scloud/temp/service/CtbBackupProgress;

    if-eqz p1, :cond_0

    invoke-static {v1}, Lcom/samsung/android/scloud/temp/service/CtbBackupProgress;->access$getSmartSwitchManager(Lcom/samsung/android/scloud/temp/service/CtbBackupProgress;)Lcom/samsung/android/scloud/temp/appinterface/q;

    move-result-object p1

    new-instance v2, Lcom/samsung/android/scloud/temp/service/CtbBackupProgress$restartForUpdate$2$3$1;

    invoke-direct {v2, v1, v0}, Lcom/samsung/android/scloud/temp/service/CtbBackupProgress$restartForUpdate$2$3$1;-><init>(Lcom/samsung/android/scloud/temp/service/CtbBackupProgress;Lkotlinx/coroutines/o;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0}, Lcom/samsung/android/scloud/temp/appinterface/q;->getCategory(Ljava/util/function/BiConsumer;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ss progress - smart switch re-init. fail"

    invoke-static {p1, v1}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/temp/service/CtbBackupProgress$restartForUpdate$2$3;->accept(Ljava/lang/Boolean;)V

    return-void
.end method
