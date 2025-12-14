.class public final LG7/c$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:LB7/e;


# direct methods
.method public constructor <init>(LG7/c;LB7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB7/e;",
            ")V"
        }
    .end annotation

    const-string p1, "binding"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LG7/c$b;->a:LB7/e;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/samsung/android/scloud/premium/viewmodel/PremiumStorageGuideViewModel$a;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LG7/c$b;->a:LB7/e;

    invoke-virtual {v0, p1}, LB7/e;->e(Lcom/samsung/android/scloud/premium/viewmodel/PremiumStorageGuideViewModel$a;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    return-void
.end method
