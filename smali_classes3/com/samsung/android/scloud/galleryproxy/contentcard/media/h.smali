.class public final synthetic Lcom/samsung/android/scloud/galleryproxy/contentcard/media/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/h;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/h;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/h;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/h;->b:Ljava/util/ArrayList;

    check-cast p1, Lsamsung/scsp/media/attribute/Media;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryContentViewerImpl;->i(Ljava/util/ArrayList;Lsamsung/scsp/media/attribute/Media;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
