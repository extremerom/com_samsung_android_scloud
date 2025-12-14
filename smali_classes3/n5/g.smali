.class public final synthetic Ln5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/notification/r;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILcom/samsung/android/scloud/notification/r;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Ln5/g;->a:I

    iput-object p2, p0, Ln5/g;->b:Lcom/samsung/android/scloud/notification/r;

    iput-object p3, p0, Ln5/g;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Ln5/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln5/g;->b:Lcom/samsung/android/scloud/notification/r;

    iget-object v1, p0, Ln5/g;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Failure to build Log : Event id cannot be null"

    invoke-static {v2}, La0/a;->r(Ljava/lang/String;)V

    :cond_0
    const-string v2, "en"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/scloud/notification/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ln5/g;->b:Lcom/samsung/android/scloud/notification/r;

    iget-object v1, p0, Ln5/g;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "pn"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/scloud/notification/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Ln5/g;->b:Lcom/samsung/android/scloud/notification/r;

    iget-object v1, p0, Ln5/g;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Failure to build Log : Event id cannot be null"

    invoke-static {v2}, La0/a;->r(Ljava/lang/String;)V

    :cond_2
    const-string v2, "en"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/scloud/notification/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ln5/g;->b:Lcom/samsung/android/scloud/notification/r;

    iget-object v1, p0, Ln5/g;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "pn"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/scloud/notification/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
