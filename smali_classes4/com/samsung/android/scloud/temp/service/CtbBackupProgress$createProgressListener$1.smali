.class public final Lcom/samsung/android/scloud/temp/service/CtbBackupProgress$createProgressListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/temp/workmanager/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/temp/service/CtbBackupProgress;->createProgressListener(ZZ)Lcom/samsung/android/scloud/temp/workmanager/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/temp/service/CtbBackupProgress;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/temp/service/CtbBackupProgress;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupProgress$createProgressListener$1;->a:Lcom/samsung/android/scloud/temp/service/CtbBackupProgress;

    iput-boolean p2, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupProgress$createProgressListener$1;->b:Z

    iput-boolean p3, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupProgress$createProgressListener$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final init(Z)Lcom/samsung/android/scloud/temp/workmanager/b;
    .locals 0

    return-object p0
.end method

.method public onComplete(Ljava/lang/String;I)V
    .locals 9

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupProgress$createProgressListener$1;->a:Lcom/samsung/android/scloud/temp/service/CtbBackupProgress;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getProgressScope()Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getDispatchersIO()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    new-instance v0, Lcom/samsung/android/scloud/temp/service/CtbBackupProgress$createProgressListener$1$onComplete$1;

    iget-boolean v7, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupProgress$createProgressListener$1;->b:Z

    const/4 v8, 0x0

    iget-object v4, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupProgress$createProgressListener$1;->a:Lcom/samsung/android/scloud/temp/service/CtbBackupProgress;

    move-object v3, v0

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/scloud/temp/service/CtbBackupProgress$createProgressListener$1$onComplete$1;-><init>(Lcom/samsung/android/scloud/temp/service/CtbBackupProgress;Ljava/lang/String;IZLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method public onError(Ljava/lang/String;Lcom/samsung/scsp/framework/core/ScspException;)V
    .locals 9

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupProgress$createProgressListener$1;->a:Lcom/samsung/android/scloud/temp/service/CtbBackupProgress;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getProgressScope()Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getDispatchersIO()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    new-instance v0, Lcom/samsung/android/scloud/temp/service/CtbBackupProgress$createProgressListener$1$onError$1;

    iget-object v5, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupProgress$createProgressListener$1;->a:Lcom/samsung/android/scloud/temp/service/CtbBackupProgress;

    const/4 v8, 0x0

    iget-boolean v4, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupProgress$createProgressListener$1;->c:Z

    move-object v3, v0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/scloud/temp/service/CtbBackupProgress$createProgressListener$1$onError$1;-><init>(ZLcom/samsung/android/scloud/temp/service/CtbBackupProgress;Ljava/lang/String;Lcom/samsung/scsp/framework/core/ScspException;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method public onProgress(Ljava/lang/String;DJII)V
    .locals 12

    move-object v0, p0

    const-string v1, "category"

    move-object v4, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/samsung/android/scloud/temp/service/CtbBackupProgress$createProgressListener$1;->a:Lcom/samsung/android/scloud/temp/service/CtbBackupProgress;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getProgressScope()Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v10

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getDispatchersIO()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    new-instance v11, Lcom/samsung/android/scloud/temp/service/CtbBackupProgress$createProgressListener$1$onProgress$1;

    iget-object v3, v0, Lcom/samsung/android/scloud/temp/service/CtbBackupProgress$createProgressListener$1;->a:Lcom/samsung/android/scloud/temp/service/CtbBackupProgress;

    const/4 v9, 0x0

    move-object v2, v11

    move-wide v5, p2

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/scloud/temp/service/CtbBackupProgress$createProgressListener$1$onProgress$1;-><init>(Lcom/samsung/android/scloud/temp/service/CtbBackupProgress;Ljava/lang/String;DIILkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object p1, v10

    move-object p2, v1

    move-object p3, v4

    move-object/from16 p4, v11

    move/from16 p5, v2

    move-object/from16 p6, v3

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method
