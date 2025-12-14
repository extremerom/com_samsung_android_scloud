.class public final Lcom/samsung/android/scloud/syncadapter/base/core/server/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/samsung/android/scloud/notification/r;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/notification/r;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/f;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/f;->b:Lcom/samsung/android/scloud/notification/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClosed(I)V
    .locals 0

    iget p1, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/f;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/f;->b:Lcom/samsung/android/scloud/notification/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/f;->b:Lcom/samsung/android/scloud/notification/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onStarted(I)V
    .locals 3

    iget v0, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/f;->b:Lcom/samsung/android/scloud/notification/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LM0/c;

    const/16 v2, 0x8

    invoke-direct {v1, v0, p1, v2}, LM0/c;-><init>(Ljava/lang/Object;II)V

    iget-object p1, v0, Lcom/samsung/android/scloud/notification/r;->b:Ljava/lang/Object;

    check-cast p1, Le8/d;

    iput-object v1, p1, Le8/d;->h:LM0/c;

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/f;->b:Lcom/samsung/android/scloud/notification/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LM0/c;

    const/16 v2, 0x8

    invoke-direct {v1, v0, p1, v2}, LM0/c;-><init>(Ljava/lang/Object;II)V

    iget-object p1, v0, Lcom/samsung/android/scloud/notification/r;->b:Ljava/lang/Object;

    check-cast p1, Le8/d;

    iput-object v1, p1, Le8/d;->h:LM0/c;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
