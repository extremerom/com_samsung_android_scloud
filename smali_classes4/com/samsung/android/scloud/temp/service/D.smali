.class public final synthetic Lcom/samsung/android/scloud/temp/service/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/AlertDialog$Builder;

.field public final synthetic c:Lcom/samsung/android/scloud/temp/service/WatchReceiverActivity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/AlertDialog$Builder;Lcom/samsung/android/scloud/temp/service/WatchReceiverActivity;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/scloud/temp/service/D;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/service/D;->b:Landroid/app/AlertDialog$Builder;

    iput-object p2, p0, Lcom/samsung/android/scloud/temp/service/D;->c:Lcom/samsung/android/scloud/temp/service/WatchReceiverActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget v0, p0, Lcom/samsung/android/scloud/temp/service/D;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/D;->b:Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/service/D;->c:Lcom/samsung/android/scloud/temp/service/WatchReceiverActivity;

    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/scloud/temp/service/WatchReceiverActivity;->n(Landroid/app/AlertDialog$Builder;Lcom/samsung/android/scloud/temp/service/WatchReceiverActivity;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/D;->b:Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/service/D;->c:Lcom/samsung/android/scloud/temp/service/WatchReceiverActivity;

    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/scloud/temp/service/WatchReceiverActivity;->m(Landroid/app/AlertDialog$Builder;Lcom/samsung/android/scloud/temp/service/WatchReceiverActivity;Landroid/content/DialogInterface;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
