.class public final Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$executeWorkManagerBackup$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/temp/workmanager/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->executeWorkManagerBackup(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$executeWorkManagerBackup$1$1;->a:Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/String;I)V
    .locals 7

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$executeWorkManagerBackup$1$1;->a:Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;

    invoke-static {v0}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->access$getProgressScope(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {v0}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->access$getDispatchersIO(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    new-instance v4, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$executeWorkManagerBackup$1$1$onComplete$1;

    const/4 v3, 0x0

    invoke-direct {v4, v0, p1, p2, v3}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$executeWorkManagerBackup$1$1$onComplete$1;-><init>(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method public onError(Ljava/lang/String;Lcom/samsung/scsp/framework/core/ScspException;)V
    .locals 7

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$executeWorkManagerBackup$1$1;->a:Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;

    invoke-static {v0}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->access$getProgressScope(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {v0}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->access$getDispatchersIO(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    new-instance v4, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$executeWorkManagerBackup$1$1$onError$1;

    const/4 v3, 0x0

    invoke-direct {v4, v0, p1, p2, v3}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$executeWorkManagerBackup$1$1$onError$1;-><init>(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;Ljava/lang/String;Lcom/samsung/scsp/framework/core/ScspException;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method public onProgress(Ljava/lang/String;DJII)V
    .locals 12

    move-object v0, p0

    const-string v1, "category"

    move-object v4, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$executeWorkManagerBackup$1$1;->a:Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;

    invoke-static {v1}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->access$getProgressScope(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v10

    invoke-static {v1}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;->access$getDispatchersIO(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    new-instance v11, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$executeWorkManagerBackup$1$1$onProgress$1;

    iget-object v3, v0, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$executeWorkManagerBackup$1$1;->a:Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;

    const/4 v9, 0x0

    move-object v2, v11

    move-wide v5, p2

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2$executeWorkManagerBackup$1$1$onProgress$1;-><init>(Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;Ljava/lang/String;DIILkotlin/coroutines/Continuation;)V

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
