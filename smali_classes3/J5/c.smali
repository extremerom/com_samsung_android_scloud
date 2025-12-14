.class public final synthetic LJ5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Runnable;)V
    .locals 0

    iput p1, p0, LJ5/c;->a:I

    iput-object p2, p0, LJ5/c;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget v0, p0, LJ5/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LJ5/c;->b:Ljava/lang/Runnable;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/scloud/backup/e2ee/j;->a(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, LJ5/c;->b:Ljava/lang/Runnable;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/scloud/backup/e2ee/j;->b(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, LJ5/c;->b:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_2
    iget-object p1, p0, LJ5/c;->b:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_3
    iget-object v0, p0, LJ5/c;->b:Ljava/lang/Runnable;

    invoke-static {v0, p1, p2}, LJ5/f;->a(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
