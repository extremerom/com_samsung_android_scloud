.class public final synthetic Lcom/samsung/scsp/gallery/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsamsung/scsp/media/attribute/Media;


# direct methods
.method public synthetic constructor <init>(ILsamsung/scsp/media/attribute/Media;)V
    .locals 0

    iput p1, p0, Lcom/samsung/scsp/gallery/b;->a:I

    iput-object p2, p0, Lcom/samsung/scsp/gallery/b;->b:Lsamsung/scsp/media/attribute/Media;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/scsp/gallery/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/scsp/gallery/b;->b:Lsamsung/scsp/media/attribute/Media;

    invoke-static {v0}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->f(Lsamsung/scsp/media/attribute/Media;)Lsamsung/scsp/gallery/v1/TrashAndUpdateRequest;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/scsp/gallery/b;->b:Lsamsung/scsp/media/attribute/Media;

    invoke-static {v0}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->T(Lsamsung/scsp/media/attribute/Media;)Lsamsung/scsp/gallery/v1/TrashAndUpdateRequest;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/scsp/gallery/b;->b:Lsamsung/scsp/media/attribute/Media;

    invoke-static {v0}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->N(Lsamsung/scsp/media/attribute/Media;)Lsamsung/scsp/gallery/v1/UpdateNormalMediaRequest;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/scsp/gallery/b;->b:Lsamsung/scsp/media/attribute/Media;

    invoke-static {v0}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->D(Lsamsung/scsp/media/attribute/Media;)Lsamsung/scsp/gallery/v1/PurgeRequest;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/samsung/scsp/gallery/b;->b:Lsamsung/scsp/media/attribute/Media;

    invoke-static {v0}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->q(Lsamsung/scsp/media/attribute/Media;)Lsamsung/scsp/gallery/v1/CreateMediaRequest;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/samsung/scsp/gallery/b;->b:Lsamsung/scsp/media/attribute/Media;

    invoke-static {v0}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->M(Lsamsung/scsp/media/attribute/Media;)Lsamsung/scsp/gallery/v1/RestoreAndUpdateRequest;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lcom/samsung/scsp/gallery/b;->b:Lsamsung/scsp/media/attribute/Media;

    invoke-static {v0}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->w(Lsamsung/scsp/media/attribute/Media;)Lsamsung/scsp/gallery/v1/UpdateNormalMediaRequest;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lcom/samsung/scsp/gallery/b;->b:Lsamsung/scsp/media/attribute/Media;

    invoke-static {v0}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->H(Lsamsung/scsp/media/attribute/Media;)Lsamsung/scsp/gallery/v1/RestoreAndUpdateRequest;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
