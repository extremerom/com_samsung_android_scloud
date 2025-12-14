.class public final Lcom/samsung/android/scloud/backup/suw/SuwRestoreWorker$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/backup/e2ee/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/backup/suw/SuwRestoreWorker;->startRestore(LW3/c;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/backup/suw/SuwRestoreWorker;

.field public final synthetic b:LW3/c;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lkotlinx/coroutines/o;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/backup/suw/SuwRestoreWorker;LW3/c;Ljava/util/List;Ljava/util/List;Lkotlinx/coroutines/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/backup/suw/SuwRestoreWorker;",
            "LW3/c;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlinx/coroutines/o;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/suw/SuwRestoreWorker$b;->a:Lcom/samsung/android/scloud/backup/suw/SuwRestoreWorker;

    iput-object p2, p0, Lcom/samsung/android/scloud/backup/suw/SuwRestoreWorker$b;->b:LW3/c;

    iput-object p3, p0, Lcom/samsung/android/scloud/backup/suw/SuwRestoreWorker$b;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/samsung/android/scloud/backup/suw/SuwRestoreWorker$b;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/samsung/android/scloud/backup/suw/SuwRestoreWorker$b;->e:Lkotlinx/coroutines/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/Throwable;)V
    .locals 1

    sget-object p1, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/f;->c:Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/f$a;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/f$a;->getInstance()Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/f;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/f;->setReady(Z)V

    iget-object p1, p0, Lcom/samsung/android/scloud/backup/suw/SuwRestoreWorker$b;->e:Lkotlinx/coroutines/o;

    invoke-interface {p1}, Lkotlinx/coroutines/o;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/suw/SuwRestoreWorker$b;->b:LW3/c;

    iget-object v0, v0, LW3/c;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/suw/SuwRestoreWorker$b;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/suw/SuwRestoreWorker$b;->d:Ljava/util/List;

    iget-object v3, p0, Lcom/samsung/android/scloud/backup/suw/SuwRestoreWorker$b;->a:Lcom/samsung/android/scloud/backup/suw/SuwRestoreWorker;

    invoke-static {v3, v0, v1, v2}, Lcom/samsung/android/scloud/backup/suw/SuwRestoreWorker;->access$requestRestore(Lcom/samsung/android/scloud/backup/suw/SuwRestoreWorker;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/suw/SuwRestoreWorker$b;->e:Lkotlinx/coroutines/o;

    invoke-interface {v0}, Lkotlinx/coroutines/o;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
