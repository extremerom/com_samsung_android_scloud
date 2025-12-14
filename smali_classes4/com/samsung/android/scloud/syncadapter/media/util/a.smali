.class public final synthetic Lcom/samsung/android/scloud/syncadapter/media/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/syncadapter/media/util/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Lcom/samsung/android/scloud/syncadapter/media/util/a;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/samsung/scsp/media/Media;

    sget v1, Lcom/samsung/android/scloud/syncadapter/media/util/NDEUtil;->a:I

    new-instance v1, Lcom/samsung/android/scloud/syncadapter/media/util/NDEUtil$NdeMediaItemVo;

    invoke-direct {v1, p1, v0}, Lcom/samsung/android/scloud/syncadapter/media/util/NDEUtil$NdeMediaItemVo;-><init>(Lcom/samsung/scsp/media/Media;I)V

    return-object v1

    :pswitch_0
    check-cast p1, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;

    sget v1, Lcom/samsung/android/scloud/syncadapter/media/util/NDEUtil;->a:I

    new-instance v1, Lcom/samsung/android/scloud/syncadapter/media/util/NDEUtil$NdeReconcileItemVo;

    invoke-direct {v1, p1, v0}, Lcom/samsung/android/scloud/syncadapter/media/util/NDEUtil$NdeReconcileItemVo;-><init>(Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
