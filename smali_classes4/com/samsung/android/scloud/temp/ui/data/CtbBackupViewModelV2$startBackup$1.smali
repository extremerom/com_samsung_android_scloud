.class final Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModelV2$startBackup$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModelV2;->startBackup(Landroid/content/Context;Ljava/util/List;)Lkotlinx/coroutines/A0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/O;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/O;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/O;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.samsung.android.scloud.temp.ui.data.CtbBackupViewModelV2$startBackup$1"
    f = "CtbBackupViewModelV2.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $selectedCategoryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModelV2;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModelV2;Ljava/util/List;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModelV2;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModelV2$startBackup$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModelV2$startBackup$1;->this$0:Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModelV2;

    iput-object p2, p0, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModelV2$startBackup$1;->$selectedCategoryList:Ljava/util/List;

    iput-object p3, p0, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModelV2$startBackup$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModelV2$startBackup$1;

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModelV2$startBackup$1;->this$0:Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModelV2;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModelV2$startBackup$1;->$selectedCategoryList:Ljava/util/List;

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModelV2$startBackup$1;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModelV2$startBackup$1;-><init>(Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModelV2;Ljava/util/List;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModelV2$startBackup$1;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/O;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModelV2$startBackup$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModelV2$startBackup$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModelV2$startBackup$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v1, v0, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModelV2$startBackup$1;->label:I

    if-nez v1, :cond_2

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModelV2$startBackup$1;->this$0:Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModelV2;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModelV2;->access$setRequestState$p(Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModelV2;I)V

    invoke-static {}, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModelV2;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModelV2$startBackup$1;->this$0:Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModelV2;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/ui/data/a;->getEntryPoint()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModelV2$startBackup$1;->this$0:Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModelV2;

    invoke-static {v3}, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModelV2;->access$getBackupId$p(Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModelV2;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModelV2$startBackup$1;->$selectedCategoryList:Ljava/util/List;

    const-string v5, "ctb prepare - start from "

    const-string v6, " - backup ["

    const-string v7, "] category info: "

    invoke-static {v5, v2, v6, v3, v7}, LA1/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/scloud/temp/util/f;->a:Lcom/samsung/android/scloud/temp/util/f;

    iget-object v2, v0, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModelV2$startBackup$1;->this$0:Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModelV2;

    invoke-static {v2}, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModelV2;->access$getExpiredTime$p(Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModelV2;)J

    move-result-wide v2

    const-string v4, "ctb_expired_time"

    invoke-virtual {v1, v4, v2, v3}, Lcom/samsung/android/scloud/temp/util/f;->putLong(Ljava/lang/String;J)V

    sget-object v5, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;->a:Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;

    iget-object v6, v0, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModelV2$startBackup$1;->$context:Landroid/content/Context;

    iget-object v1, v0, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModelV2$startBackup$1;->this$0:Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModelV2;

    invoke-static {v1}, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModelV2;->access$getBackupId$p(Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModelV2;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModelV2$startBackup$1;->$selectedCategoryList:Ljava/util/List;

    iget-object v1, v0, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModelV2$startBackup$1;->this$0:Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModelV2;

    invoke-static {v1}, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModelV2;->access$getEmptyCategories$p(Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModelV2;)Ljava/util/List;

    move-result-object v9

    iget-object v1, v0, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModelV2$startBackup$1;->this$0:Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModelV2;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/ui/data/a;->getEntryPoint()Ljava/lang/String;

    move-result-object v10

    iget-object v1, v0, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModelV2$startBackup$1;->this$0:Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModelV2;

    invoke-static {v1}, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModelV2;->access$getBackupId$p(Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModelV2;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModelV2$startBackup$1;->this$0:Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModelV2;

    invoke-static {v1}, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModelV2;->access$getBackupEncryptionKey$p(Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModelV2;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v11, v1

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v1, v0, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModelV2$startBackup$1;->this$0:Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModelV2;

    invoke-static {v1}, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModelV2;->access$getLocalEncryptionKey(Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModelV2;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_2
    const/16 v15, 0x180

    const/16 v16, 0x0

    const-string v12, "2.0"

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v5 .. v16}, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;->startBackup$default(Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
