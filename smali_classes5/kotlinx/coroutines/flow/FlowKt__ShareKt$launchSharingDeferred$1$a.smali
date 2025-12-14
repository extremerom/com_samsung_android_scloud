.class public final Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Lkotlinx/coroutines/O;

.field public final synthetic c:Lkotlinx/coroutines/y;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/O;Lkotlinx/coroutines/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/flow/m;",
            ">;",
            "Lkotlinx/coroutines/O;",
            "Lkotlinx/coroutines/y;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$a;->b:Lkotlinx/coroutines/O;

    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$a;->c:Lkotlinx/coroutines/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/m;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/m;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlinx/coroutines/flow/z;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Lkotlinx/coroutines/flow/o;

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$a;->b:Lkotlinx/coroutines/O;

    invoke-interface {v1}, Lkotlinx/coroutines/O;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/C0;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/A0;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/flow/o;-><init>(Lkotlinx/coroutines/flow/y;Lkotlinx/coroutines/A0;)V

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$a;->c:Lkotlinx/coroutines/y;

    invoke-interface {v1, v0}, Lkotlinx/coroutines/y;->complete(Ljava/lang/Object;)Z

    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
