.class public final Lk/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/l;->size$suspendImpl(Lk/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lk/l;

.field public final synthetic c:Landroid/view/ViewTreeObserver;

.field public final synthetic d:Lkotlinx/coroutines/o;


# direct methods
.method public constructor <init>(Lk/l;Landroid/view/ViewTreeObserver;Lkotlinx/coroutines/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/l;",
            "Landroid/view/ViewTreeObserver;",
            "Lkotlinx/coroutines/o;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lk/l$b;->b:Lk/l;

    iput-object p2, p0, Lk/l$b;->c:Landroid/view/ViewTreeObserver;

    iput-object p3, p0, Lk/l$b;->d:Lkotlinx/coroutines/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    iget-object v0, p0, Lk/l$b;->b:Lk/l;

    invoke-static {v0}, Lk/l;->access$getSize(Lk/l;)Lk/g;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v3, p0, Lk/l$b;->c:Landroid/view/ViewTreeObserver;

    invoke-static {v0, v3, p0}, Lk/l;->access$removePreDrawListenerSafe(Lk/l;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-boolean v0, p0, Lk/l$b;->a:Z

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lk/l$b;->a:Z

    iget-object v0, p0, Lk/l$b;->d:Lkotlinx/coroutines/o;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return v2
.end method
