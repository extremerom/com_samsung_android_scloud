.class public final Lcom/samsung/android/scloud/scpm/ScpmManager$b;
.super LX9/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/scpm/ScpmManager;->suspendRequestPki(LX9/f;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/o;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/o;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/scpm/ScpmManager$b;->a:Lkotlinx/coroutines/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(LX9/e;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/scpm/ScpmManager$b;->a:Lkotlinx/coroutines/o;

    invoke-interface {v0}, Lkotlinx/coroutines/o;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX9/e;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/scpm/ScpmManager$b;->accept(LX9/e;)V

    return-void
.end method
