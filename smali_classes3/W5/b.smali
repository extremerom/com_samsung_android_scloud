.class public final LW5/b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public final a:LT4/F0;


# direct methods
.method public constructor <init>(LT4/F0;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LW5/b;->a:LT4/F0;

    return-void
.end method


# virtual methods
.method public final bind(LY5/b;La6/a;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LW5/b;->a:LT4/F0;

    invoke-virtual {v0, p1}, LT4/F0;->f(LY5/b;)V

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, LT4/F0;->e(La6/a;)V

    :cond_0
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p2}, LY5/b;->setSlotView(Landroid/view/View;)V

    invoke-virtual {p1}, LY5/b;->getViewEventConsumer()Ljava/util/function/Consumer;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
