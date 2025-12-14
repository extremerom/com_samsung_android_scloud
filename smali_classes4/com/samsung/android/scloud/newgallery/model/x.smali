.class public final Lcom/samsung/android/scloud/newgallery/model/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsamsung/scsp/gallery/v1/PurgeResponse;


# direct methods
.method public constructor <init>(Lsamsung/scsp/gallery/v1/PurgeResponse;)V
    .locals 1

    const-string v0, "restoreAndUpdateResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/model/x;->a:Lsamsung/scsp/gallery/v1/PurgeResponse;

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/scloud/newgallery/model/x;Lsamsung/scsp/gallery/v1/PurgeResponse;ILjava/lang/Object;)Lcom/samsung/android/scloud/newgallery/model/x;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/samsung/android/scloud/newgallery/model/x;->a:Lsamsung/scsp/gallery/v1/PurgeResponse;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/newgallery/model/x;->copy(Lsamsung/scsp/gallery/v1/PurgeResponse;)Lcom/samsung/android/scloud/newgallery/model/x;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lsamsung/scsp/gallery/v1/PurgeResponse;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/model/x;->a:Lsamsung/scsp/gallery/v1/PurgeResponse;

    return-object v0
.end method

.method public final copy(Lsamsung/scsp/gallery/v1/PurgeResponse;)Lcom/samsung/android/scloud/newgallery/model/x;
    .locals 1

    const-string v0, "restoreAndUpdateResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/newgallery/model/x;

    invoke-direct {v0, p1}, Lcom/samsung/android/scloud/newgallery/model/x;-><init>(Lsamsung/scsp/gallery/v1/PurgeResponse;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/scloud/newgallery/model/x;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/scloud/newgallery/model/x;

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/model/x;->a:Lsamsung/scsp/gallery/v1/PurgeResponse;

    iget-object p1, p1, Lcom/samsung/android/scloud/newgallery/model/x;->a:Lsamsung/scsp/gallery/v1/PurgeResponse;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getRestoreAndUpdateResponse()Lsamsung/scsp/gallery/v1/PurgeResponse;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/model/x;->a:Lsamsung/scsp/gallery/v1/PurgeResponse;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/model/x;->a:Lsamsung/scsp/gallery/v1/PurgeResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/k2;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PurgeMediaResult(restoreAndUpdateResponse="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/model/x;->a:Lsamsung/scsp/gallery/v1/PurgeResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
