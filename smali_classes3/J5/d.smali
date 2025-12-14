.class public final synthetic LJ5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Runnable;)V
    .locals 0

    iput p1, p0, LJ5/d;->a:I

    iput-object p2, p0, LJ5/d;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget v0, p0, LJ5/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, LJ5/d;->b:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_0
    iget-object v0, p0, LJ5/d;->b:Ljava/lang/Runnable;

    invoke-static {v0, p1}, LJ5/f;->e(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
