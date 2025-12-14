.class public final LE6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadType;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:J

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadType;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JLjava/lang/String;)V
    .locals 1

    const-string v0, "downloadType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cloudServerId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cloudServerPath"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hash"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaDisplayName"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "albumName"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cloudOriginalBinaryHash"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalFileHash"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE6/b;->a:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadType;

    iput-object p2, p0, LE6/b;->b:Ljava/lang/String;

    iput-object p3, p0, LE6/b;->c:Ljava/lang/String;

    iput-wide p4, p0, LE6/b;->d:J

    iput-object p6, p0, LE6/b;->e:Ljava/lang/String;

    iput-object p7, p0, LE6/b;->f:Ljava/lang/String;

    iput p8, p0, LE6/b;->g:I

    iput-object p9, p0, LE6/b;->h:Ljava/lang/String;

    iput p10, p0, LE6/b;->i:I

    iput-object p11, p0, LE6/b;->j:Ljava/lang/String;

    iput-wide p12, p0, LE6/b;->k:J

    iput-object p14, p0, LE6/b;->l:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(LE6/b;Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadType;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JLjava/lang/String;ILjava/lang/Object;)LE6/b;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, LE6/b;->a:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadType;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, LE6/b;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, LE6/b;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, LE6/b;->d:J

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, LE6/b;->e:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, LE6/b;->f:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget v9, v0, LE6/b;->g:I

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, LE6/b;->h:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget v11, v0, LE6/b;->i:I

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, LE6/b;->j:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-wide v13, v0, LE6/b;->k:J

    goto :goto_a

    :cond_a
    move-wide/from16 v13, p12

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, LE6/b;->l:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p14

    :goto_b
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-wide/from16 p4, v5

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move-wide/from16 p12, v13

    move-object/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, LE6/b;->copy(Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadType;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JLjava/lang/String;)LE6/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadType;
    .locals 1

    iget-object v0, p0, LE6/b;->a:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadType;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LE6/b;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()J
    .locals 2

    iget-wide v0, p0, LE6/b;->k:J

    return-wide v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LE6/b;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LE6/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LE6/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, LE6/b;->d:J

    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LE6/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LE6/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, LE6/b;->g:I

    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LE6/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, LE6/b;->i:I

    return v0
.end method

.method public final copy(Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadType;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JLjava/lang/String;)LE6/b;
    .locals 16

    const-string v0, "downloadType"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cloudServerId"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cloudServerPath"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hash"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaDisplayName"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "albumName"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cloudOriginalBinaryHash"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalFileHash"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LE6/b;

    move-object v1, v0

    move-wide/from16 v5, p4

    move/from16 v9, p8

    move/from16 v11, p10

    move-wide/from16 v13, p12

    invoke-direct/range {v1 .. v15}, LE6/b;-><init>(Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadType;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LE6/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LE6/b;

    iget-object v1, p1, LE6/b;->a:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadType;

    iget-object v3, p0, LE6/b;->a:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadType;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LE6/b;->b:Ljava/lang/String;

    iget-object v3, p1, LE6/b;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LE6/b;->c:Ljava/lang/String;

    iget-object v3, p1, LE6/b;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, LE6/b;->d:J

    iget-wide v5, p1, LE6/b;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LE6/b;->e:Ljava/lang/String;

    iget-object v3, p1, LE6/b;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LE6/b;->f:Ljava/lang/String;

    iget-object v3, p1, LE6/b;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, LE6/b;->g:I

    iget v3, p1, LE6/b;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LE6/b;->h:Ljava/lang/String;

    iget-object v3, p1, LE6/b;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, LE6/b;->i:I

    iget v3, p1, LE6/b;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LE6/b;->j:Ljava/lang/String;

    iget-object v3, p1, LE6/b;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, LE6/b;->k:J

    iget-wide v5, p1, LE6/b;->k:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, LE6/b;->l:Ljava/lang/String;

    iget-object p1, p1, LE6/b;->l:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getAlbumId()I
    .locals 1

    iget v0, p0, LE6/b;->g:I

    return v0
.end method

.method public final getAlbumName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LE6/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getCloudOriginalBinaryHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LE6/b;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final getCloudOriginalBinarySize()J
    .locals 2

    iget-wide v0, p0, LE6/b;->k:J

    return-wide v0
.end method

.method public final getCloudOriginalSize()J
    .locals 2

    iget-wide v0, p0, LE6/b;->d:J

    return-wide v0
.end method

.method public final getCloudServerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LE6/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getCloudServerPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LE6/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getDownloadType()Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadType;
    .locals 1

    iget-object v0, p0, LE6/b;->a:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadType;

    return-object v0
.end method

.method public final getHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LE6/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getMediaDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LE6/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getMediaType()I
    .locals 1

    iget v0, p0, LE6/b;->i:I

    return v0
.end method

.method public final getOriginalFileHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LE6/b;->l:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, LE6/b;->a:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LE6/b;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, LE6/b;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, LE6/b;->d:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget-object v2, p0, LE6/b;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, LE6/b;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/a;->c(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, LE6/b;->g:I

    invoke-static {v2, v0, v1}, Landroidx/appcompat/widget/b;->c(III)I

    move-result v0

    iget-object v2, p0, LE6/b;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/a;->c(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, LE6/b;->i:I

    invoke-static {v2, v0, v1}, Landroidx/appcompat/widget/b;->c(III)I

    move-result v0

    iget-object v2, p0, LE6/b;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, LE6/b;->k:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget-object v1, p0, LE6/b;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AlbumDownloadMediaInfo(downloadType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LE6/b;->a:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cloudServerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LE6/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cloudServerPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LE6/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cloudOriginalSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LE6/b;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", hash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LE6/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaDisplayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LE6/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", albumId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LE6/b;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", albumName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LE6/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LE6/b;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cloudOriginalBinaryHash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LE6/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cloudOriginalBinarySize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LE6/b;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", originalFileHash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LE6/b;->l:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
