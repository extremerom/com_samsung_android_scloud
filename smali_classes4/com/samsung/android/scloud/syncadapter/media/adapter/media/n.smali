.class public final synthetic Lcom/samsung/android/scloud/syncadapter/media/adapter/media/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/n;->a:I

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaThumbnailStrategyImpl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1, p2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/MediaThumbnailStrategyImpl;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
