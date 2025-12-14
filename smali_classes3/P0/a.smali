.class public final synthetic LP0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LP0/p;


# direct methods
.method public synthetic constructor <init>(LP0/p;I)V
    .locals 0

    iput p2, p0, LP0/a;->a:I

    iput-object p1, p0, LP0/a;->b:LP0/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    iget p1, p0, LP0/a;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LP0/a;->b:LP0/p;

    check-cast p1, LP0/j;

    iput-boolean p2, p1, LP0/j;->l:Z

    invoke-virtual {p1}, LP0/p;->q()V

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LP0/j;->t(Z)V

    iput-boolean p2, p1, LP0/j;->m:Z

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, LP0/a;->b:LP0/p;

    check-cast p1, LP0/d;

    invoke-virtual {p1}, LP0/d;->u()Z

    move-result p2

    invoke-virtual {p1, p2}, LP0/d;->t(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
