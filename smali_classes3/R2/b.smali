.class public final LR2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Landroidx/databinding/ViewDataBinding;


# direct methods
.method public constructor <init>(LR2/a;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LR2/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Landroidx/databinding/ViewDataBinding;

    iput-object p1, p0, LR2/b;->c:Landroidx/databinding/ViewDataBinding;

    iput p2, p0, LR2/b;->b:I

    return-void
.end method

.method public constructor <init>(LT4/G0;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LR2/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR2/b;->c:Landroidx/databinding/ViewDataBinding;

    iput p2, p0, LR2/b;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, LR2/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, LR2/b;->c:Landroidx/databinding/ViewDataBinding;

    check-cast p1, LT4/G0;

    const/4 v0, 0x1

    iget v1, p0, LR2/b;->b:I

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, LT4/F0;->l:La6/a;

    iget-object p1, p1, LT4/F0;->k:LY5/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, La6/a;->onCheckClick(LY5/b;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, LT4/F0;->l:La6/a;

    iget-object p1, p1, LT4/F0;->k:LY5/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, La6/a;->onSlotClick(LY5/b;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LR2/b;->c:Landroidx/databinding/ViewDataBinding;

    iget v1, p0, LR2/b;->b:I

    invoke-interface {v0, v1, p1}, LR2/a;->a(ILandroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
