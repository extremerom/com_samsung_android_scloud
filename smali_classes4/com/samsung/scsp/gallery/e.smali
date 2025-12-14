.class public final synthetic Lcom/samsung/scsp/gallery/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    iput p3, p0, Lcom/samsung/scsp/gallery/e;->a:I

    iput-object p1, p0, Lcom/samsung/scsp/gallery/e;->b:Ljava/lang/String;

    iput p2, p0, Lcom/samsung/scsp/gallery/e;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/samsung/scsp/gallery/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/scsp/gallery/e;->b:Ljava/lang/String;

    iget v1, p0, Lcom/samsung/scsp/gallery/e;->c:I

    invoke-static {v1, v0}, Lcom/samsung/scsp/story/SamsungCloudStory;->o(ILjava/lang/String;)Lsamsung/scsp/story/v1/StoryFullSyncRequest;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/scsp/gallery/e;->b:Ljava/lang/String;

    iget v1, p0, Lcom/samsung/scsp/gallery/e;->c:I

    invoke-static {v1, v0}, Lcom/samsung/scsp/story/SamsungCloudStory;->i(ILjava/lang/String;)Lsamsung/scsp/story/v1/GetChangesRequest;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/scsp/gallery/e;->b:Ljava/lang/String;

    iget v1, p0, Lcom/samsung/scsp/gallery/e;->c:I

    invoke-static {v1, v0}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->V(ILjava/lang/String;)Lsamsung/scsp/gallery/v1/UserTagGetChangesRequest;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/scsp/gallery/e;->b:Ljava/lang/String;

    iget v1, p0, Lcom/samsung/scsp/gallery/e;->c:I

    invoke-static {v1, v0}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->K(ILjava/lang/String;)Lsamsung/scsp/gallery/v1/MediaFullSyncRequest;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/samsung/scsp/gallery/e;->b:Ljava/lang/String;

    iget v1, p0, Lcom/samsung/scsp/gallery/e;->c:I

    invoke-static {v1, v0}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->E(ILjava/lang/String;)Lsamsung/scsp/gallery/v1/UserTagFullSyncRequest;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/samsung/scsp/gallery/e;->b:Ljava/lang/String;

    iget v1, p0, Lcom/samsung/scsp/gallery/e;->c:I

    invoke-static {v1, v0}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->g(ILjava/lang/String;)Lsamsung/scsp/gallery/v1/GetChangesRequest;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
