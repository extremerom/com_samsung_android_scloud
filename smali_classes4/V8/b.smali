.class public final synthetic LV8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    iput p2, p0, LV8/b;->a:I

    iput-object p1, p0, LV8/b;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget v0, p0, LV8/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, LV8/b;->b:Landroid/app/Activity;

    invoke-static {p1}, La0/a;->b(Landroid/app/Activity;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LV8/b;->b:Landroid/app/Activity;

    invoke-static {v0, p1}, LV8/a$b;->a(Landroid/app/Activity;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
