.class public final synthetic Lcom/samsung/android/scloud/temp/service/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/temp/service/CtbBackupProgress;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/temp/service/CtbBackupProgress;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/temp/service/j;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/service/j;->b:Lcom/samsung/android/scloud/temp/service/CtbBackupProgress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/temp/service/j;->a:I

    check-cast p1, Lcom/samsung/android/scloud/temp/appinterface/n;

    check-cast p2, LK8/b;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/j;->b:Lcom/samsung/android/scloud/temp/service/CtbBackupProgress;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/scloud/temp/service/CtbBackupProgress;->h(Lcom/samsung/android/scloud/temp/service/CtbBackupProgress;Lcom/samsung/android/scloud/temp/appinterface/n;LK8/b;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/j;->b:Lcom/samsung/android/scloud/temp/service/CtbBackupProgress;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/scloud/temp/service/CtbBackupProgress;->m(Lcom/samsung/android/scloud/temp/service/CtbBackupProgress;Lcom/samsung/android/scloud/temp/appinterface/n;LK8/b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
