.class public final Ln3/b$f;
.super Ln3/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final a:Lt3/c;

.field public final synthetic b:Ln3/b;


# direct methods
.method public constructor <init>(Ln3/b;Lt3/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt3/c;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ln3/b$f;->b:Ln3/b;

    invoke-direct {p0, p2}, Ln3/b$a;-><init>(Landroidx/databinding/ViewDataBinding;)V

    iput-object p2, p0, Ln3/b$f;->a:Lt3/c;

    return-void
.end method


# virtual methods
.method public final onBind()V
    .locals 5

    iget-object v0, p0, Ln3/b$f;->a:Lt3/c;

    iget-object v1, v0, Lt3/c;->a:Landroid/widget/TextView;

    iget-object v2, p0, Ln3/b$f;->b:Ln3/b;

    invoke-static {v2}, Ln3/b;->access$getContext$p(Ln3/b;)Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    const v4, 0x7f1204d0

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lt3/c;->b:Landroid/widget/TextView;

    invoke-static {v2}, Ln3/b;->access$isDescriptionVisible$p(Ln3/b;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f120281

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lsamsung/scsp/gallery/v1/x0;->s(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
