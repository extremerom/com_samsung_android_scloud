.class public final LN6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideSdk(Lcom/samsung/scsp/gallery/GalleryNetworkPolicyController;)Lcom/samsung/scsp/gallery/SamsungCloudGallery;
    .locals 3

    const-string v0, "galleryNetworkPolicyController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/scsp/gallery/SamsungCloudGallery;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;-><init>(Lcom/samsung/scsp/gallery/GalleryNetworkPolicyController;Lio/grpc/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final provideStorySdk()Lcom/samsung/scsp/story/SamsungCloudStory;
    .locals 3

    new-instance v0, Lcom/samsung/scsp/story/SamsungCloudStory;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/samsung/scsp/story/SamsungCloudStory;-><init>(Lio/grpc/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
