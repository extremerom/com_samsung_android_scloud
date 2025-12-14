.class public final Lb2/n;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View$OnClickListener;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View$OnClickListener;I)V
    .locals 0

    iput p2, p0, Lb2/n;->a:I

    iput-object p1, p0, Lb2/n;->b:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lb2/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb2/n;->b:Landroid/view/View$OnClickListener;

    check-cast v0, LF5/b;

    invoke-virtual {v0, p1}, LF5/b;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lb2/n;->b:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lb2/n;->b:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
