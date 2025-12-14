.class public final Ly3/a$f;
.super Ly3/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final a:Lt3/c;

.field public final synthetic b:Ly3/a;


# direct methods
.method public constructor <init>(Ly3/a;Lt3/c;)V
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

    iput-object p1, p0, Ly3/a$f;->b:Ly3/a;

    invoke-direct {p0, p2}, Ly3/a$a;-><init>(Landroidx/databinding/ViewDataBinding;)V

    iput-object p2, p0, Ly3/a$f;->a:Lt3/c;

    return-void
.end method


# virtual methods
.method public final onBind()V
    .locals 6

    iget-object v0, p0, Ly3/a$f;->a:Lt3/c;

    iget-object v1, v0, Lt3/c;->a:Landroid/widget/TextView;

    iget-object v2, p0, Ly3/a$f;->b:Ly3/a;

    invoke-static {v2}, Ly3/a;->access$getContext$p(Ly3/a;)Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const v5, 0x7f1204cf

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lt3/c;->b:Landroid/widget/TextView;

    invoke-static {v2}, Ly3/a;->access$isDescriptionVisible$p(Ly3/a;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const v2, 0x7f12041c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
