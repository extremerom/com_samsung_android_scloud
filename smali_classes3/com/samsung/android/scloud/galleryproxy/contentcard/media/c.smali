.class public final synthetic Lcom/samsung/android/scloud/galleryproxy/contentcard/media/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Lcom/samsung/android/scloud/common/exception/SCException;


# direct methods
.method public synthetic constructor <init>([Lcom/samsung/android/scloud/common/exception/SCException;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/c;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/c;->b:[Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/c;->b:[Lcom/samsung/android/scloud/common/exception/SCException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryContentViewerImpl;->d([Lcom/samsung/android/scloud/common/exception/SCException;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/c;->b:[Lcom/samsung/android/scloud/common/exception/SCException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaContentViewerImpl;->i([Lcom/samsung/android/scloud/common/exception/SCException;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
