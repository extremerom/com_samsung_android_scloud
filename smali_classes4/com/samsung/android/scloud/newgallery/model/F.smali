.class public final Lcom/samsung/android/scloud/newgallery/model/F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsamsung/scsp/gallery/v1/TrashAndUpdateResponse;

.field public final b:Z


# direct methods
.method public constructor <init>(Lsamsung/scsp/gallery/v1/TrashAndUpdateResponse;Z)V
    .locals 1

    const-string/jumbo v0, "trashAndUpdateResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/model/F;->a:Lsamsung/scsp/gallery/v1/TrashAndUpdateResponse;

    iput-boolean p2, p0, Lcom/samsung/android/scloud/newgallery/model/F;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lsamsung/scsp/gallery/v1/TrashAndUpdateResponse;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/newgallery/model/F;-><init>(Lsamsung/scsp/gallery/v1/TrashAndUpdateResponse;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/scloud/newgallery/model/F;Lsamsung/scsp/gallery/v1/TrashAndUpdateResponse;ZILjava/lang/Object;)Lcom/samsung/android/scloud/newgallery/model/F;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/samsung/android/scloud/newgallery/model/F;->a:Lsamsung/scsp/gallery/v1/TrashAndUpdateResponse;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/samsung/android/scloud/newgallery/model/F;->b:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/newgallery/model/F;->copy(Lsamsung/scsp/gallery/v1/TrashAndUpdateResponse;Z)Lcom/samsung/android/scloud/newgallery/model/F;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lsamsung/scsp/gallery/v1/TrashAndUpdateResponse;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/model/F;->a:Lsamsung/scsp/gallery/v1/TrashAndUpdateResponse;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/newgallery/model/F;->b:Z

    return v0
.end method

.method public final copy(Lsamsung/scsp/gallery/v1/TrashAndUpdateResponse;Z)Lcom/samsung/android/scloud/newgallery/model/F;
    .locals 1

    const-string/jumbo v0, "trashAndUpdateResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/newgallery/model/F;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/scloud/newgallery/model/F;-><init>(Lsamsung/scsp/gallery/v1/TrashAndUpdateResponse;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/scloud/newgallery/model/F;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/scloud/newgallery/model/F;

    iget-object v1, p1, Lcom/samsung/android/scloud/newgallery/model/F;->a:Lsamsung/scsp/gallery/v1/TrashAndUpdateResponse;

    iget-object v3, p0, Lcom/samsung/android/scloud/newgallery/model/F;->a:Lsamsung/scsp/gallery/v1/TrashAndUpdateResponse;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/samsung/android/scloud/newgallery/model/F;->b:Z

    iget-boolean p1, p1, Lcom/samsung/android/scloud/newgallery/model/F;->b:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getTrashAndUpdateResponse()Lsamsung/scsp/gallery/v1/TrashAndUpdateResponse;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/model/F;->a:Lsamsung/scsp/gallery/v1/TrashAndUpdateResponse;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/model/F;->a:Lsamsung/scsp/gallery/v1/TrashAndUpdateResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/k2;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/samsung/android/scloud/newgallery/model/F;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isDeduplicated()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/newgallery/model/F;->b:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TrashMediaResult(trashAndUpdateResponse="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/model/F;->a:Lsamsung/scsp/gallery/v1/TrashAndUpdateResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isDeduplicated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/scloud/newgallery/model/F;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
