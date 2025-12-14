.class public final Lk/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/l;->size$suspendImpl(Lk/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk/l;

.field public final synthetic b:Landroid/view/ViewTreeObserver;

.field public final synthetic c:Lk/l$b;


# direct methods
.method public constructor <init>(Lk/l;Landroid/view/ViewTreeObserver;Lk/l$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/l;",
            "Landroid/view/ViewTreeObserver;",
            "Lk/l$b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lk/l$a;->a:Lk/l;

    iput-object p2, p0, Lk/l$a;->b:Landroid/view/ViewTreeObserver;

    iput-object p3, p0, Lk/l$a;->c:Lk/l$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lk/l$a;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lk/l$a;->b:Landroid/view/ViewTreeObserver;

    iget-object v0, p0, Lk/l$a;->c:Lk/l$b;

    iget-object v1, p0, Lk/l$a;->a:Lk/l;

    invoke-static {v1, p1, v0}, Lk/l;->access$removePreDrawListenerSafe(Lk/l;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method
