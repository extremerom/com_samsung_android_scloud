.class public final LE6/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/MergeType;

.field public final b:LE6/b;

.field public final c:Landroid/content/ContentValues;

.field public final d:Landroid/net/Uri;

.field public final e:Ljava/lang/String;

.field public final f:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/newgallery/albumdownload/contract/MergeType;LE6/b;Landroid/content/ContentValues;Landroid/net/Uri;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)V
    .locals 1

    const-string v0, "mergeType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "albumDownloadMediaInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mergeMediaMeta"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE6/k;->a:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/MergeType;

    iput-object p2, p0, LE6/k;->b:LE6/b;

    iput-object p3, p0, LE6/k;->c:Landroid/content/ContentValues;

    iput-object p4, p0, LE6/k;->d:Landroid/net/Uri;

    iput-object p5, p0, LE6/k;->e:Ljava/lang/String;

    iput-object p6, p0, LE6/k;->f:Landroid/os/ParcelFileDescriptor;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/scloud/newgallery/albumdownload/contract/MergeType;LE6/b;Landroid/content/ContentValues;Landroid/net/Uri;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object v8, p6

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v8}, LE6/k;-><init>(Lcom/samsung/android/scloud/newgallery/albumdownload/contract/MergeType;LE6/b;Landroid/content/ContentValues;Landroid/net/Uri;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)V

    return-void
.end method

.method public static synthetic copy$default(LE6/k;Lcom/samsung/android/scloud/newgallery/albumdownload/contract/MergeType;LE6/b;Landroid/content/ContentValues;Landroid/net/Uri;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;ILjava/lang/Object;)LE6/k;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, LE6/k;->a:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/MergeType;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, LE6/k;->b:LE6/b;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, LE6/k;->c:Landroid/content/ContentValues;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, LE6/k;->d:Landroid/net/Uri;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, LE6/k;->e:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, LE6/k;->f:Landroid/os/ParcelFileDescriptor;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, LE6/k;->copy(Lcom/samsung/android/scloud/newgallery/albumdownload/contract/MergeType;LE6/b;Landroid/content/ContentValues;Landroid/net/Uri;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)LE6/k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/scloud/newgallery/albumdownload/contract/MergeType;
    .locals 1

    iget-object v0, p0, LE6/k;->a:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/MergeType;

    return-object v0
.end method

.method public final component2()LE6/b;
    .locals 1

    iget-object v0, p0, LE6/k;->b:LE6/b;

    return-object v0
.end method

.method public final component3()Landroid/content/ContentValues;
    .locals 1

    iget-object v0, p0, LE6/k;->c:Landroid/content/ContentValues;

    return-object v0
.end method

.method public final component4()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LE6/k;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LE6/k;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Landroid/os/ParcelFileDescriptor;
    .locals 1

    iget-object v0, p0, LE6/k;->f:Landroid/os/ParcelFileDescriptor;

    return-object v0
.end method

.method public final copy(Lcom/samsung/android/scloud/newgallery/albumdownload/contract/MergeType;LE6/b;Landroid/content/ContentValues;Landroid/net/Uri;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)LE6/k;
    .locals 8

    const-string v0, "mergeType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "albumDownloadMediaInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mergeMediaMeta"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LE6/k;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, LE6/k;-><init>(Lcom/samsung/android/scloud/newgallery/albumdownload/contract/MergeType;LE6/b;Landroid/content/ContentValues;Landroid/net/Uri;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LE6/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LE6/k;

    iget-object v1, p1, LE6/k;->a:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/MergeType;

    iget-object v3, p0, LE6/k;->a:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/MergeType;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LE6/k;->b:LE6/b;

    iget-object v3, p1, LE6/k;->b:LE6/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LE6/k;->c:Landroid/content/ContentValues;

    iget-object v3, p1, LE6/k;->c:Landroid/content/ContentValues;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LE6/k;->d:Landroid/net/Uri;

    iget-object v3, p1, LE6/k;->d:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LE6/k;->e:Ljava/lang/String;

    iget-object v3, p1, LE6/k;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LE6/k;->f:Landroid/os/ParcelFileDescriptor;

    iget-object p1, p1, LE6/k;->f:Landroid/os/ParcelFileDescriptor;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAlbumDownloadMediaInfo()LE6/b;
    .locals 1

    iget-object v0, p0, LE6/k;->b:LE6/b;

    return-object v0
.end method

.method public final getDownloadFileDescriptor()Landroid/os/ParcelFileDescriptor;
    .locals 1

    iget-object v0, p0, LE6/k;->f:Landroid/os/ParcelFileDescriptor;

    return-object v0
.end method

.method public final getDownloadFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LE6/k;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getDownloadUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LE6/k;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public final getMergeMediaMeta()Landroid/content/ContentValues;
    .locals 1

    iget-object v0, p0, LE6/k;->c:Landroid/content/ContentValues;

    return-object v0
.end method

.method public final getMergeType()Lcom/samsung/android/scloud/newgallery/albumdownload/contract/MergeType;
    .locals 1

    iget-object v0, p0, LE6/k;->a:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/MergeType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LE6/k;->a:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/MergeType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LE6/k;->b:LE6/b;

    invoke-virtual {v1}, LE6/b;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LE6/k;->c:Landroid/content/ContentValues;

    invoke-virtual {v0}, Landroid/content/ContentValues;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, LE6/k;->d:Landroid/net/Uri;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LE6/k;->e:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LE6/k;->f:Landroid/os/ParcelFileDescriptor;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MergeMediaInfo(mergeType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LE6/k;->a:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/MergeType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", albumDownloadMediaInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LE6/k;->b:LE6/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mergeMediaMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LE6/k;->c:Landroid/content/ContentValues;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", downloadUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LE6/k;->d:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", downloadFilePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LE6/k;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", downloadFileDescriptor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LE6/k;->f:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toSummary()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LE6/k;->b:LE6/b;

    invoke-virtual {v0}, LE6/b;->getCloudServerId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MergeMediaInfo(mergeType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LE6/k;->a:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/MergeType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", albumDownloadMediaInfo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", downloadUri="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LE6/k;->d:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
