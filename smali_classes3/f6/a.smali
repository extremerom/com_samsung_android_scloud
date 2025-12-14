.class public final synthetic Lf6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf6/b;


# direct methods
.method public synthetic constructor <init>(Lf6/b;I)V
    .locals 0

    iput p2, p0, Lf6/a;->a:I

    iput-object p1, p0, Lf6/a;->b:Lf6/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lf6/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf6/a;->b:Lf6/b;

    invoke-static {v0, p1}, Lf6/b;->f(Lf6/b;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lf6/a;->b:Lf6/b;

    invoke-static {v0, p1}, Lf6/b;->e(Lf6/b;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
