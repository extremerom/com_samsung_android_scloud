.class public final LF6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadType;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/String;

.field public k:J

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadType;->Default:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadType;

    iput-object v0, p0, LF6/c;->a:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadType;

    const-string v0, ""

    iput-object v0, p0, LF6/c;->b:Ljava/lang/String;

    iput-object v0, p0, LF6/c;->c:Ljava/lang/String;

    iput-object v0, p0, LF6/c;->e:Ljava/lang/String;

    iput-object v0, p0, LF6/c;->f:Ljava/lang/String;

    iput-object v0, p0, LF6/c;->h:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, p0, LF6/c;->i:I

    iput-object v0, p0, LF6/c;->j:Ljava/lang/String;

    iput-object v0, p0, LF6/c;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final build()LE6/b;
    .locals 17

    move-object/from16 v0, p0

    new-instance v16, LE6/b;

    iget-object v2, v0, LF6/c;->a:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadType;

    iget-object v3, v0, LF6/c;->b:Ljava/lang/String;

    iget-object v4, v0, LF6/c;->c:Ljava/lang/String;

    iget-wide v5, v0, LF6/c;->d:J

    iget-object v7, v0, LF6/c;->e:Ljava/lang/String;

    iget-object v8, v0, LF6/c;->f:Ljava/lang/String;

    iget v9, v0, LF6/c;->g:I

    iget-object v10, v0, LF6/c;->h:Ljava/lang/String;

    iget v11, v0, LF6/c;->i:I

    iget-object v12, v0, LF6/c;->j:Ljava/lang/String;

    iget-wide v13, v0, LF6/c;->k:J

    iget-object v15, v0, LF6/c;->l:Ljava/lang/String;

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, LE6/b;-><init>(Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadType;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JLjava/lang/String;)V

    return-object v16
.end method

.method public final getAlbumId()I
    .locals 1

    iget v0, p0, LF6/c;->g:I

    return v0
.end method

.method public final getAlbumName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LF6/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getCloudOriginalBinaryHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LF6/c;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final getCloudOriginalBinarySize()J
    .locals 2

    iget-wide v0, p0, LF6/c;->k:J

    return-wide v0
.end method

.method public final getCloudOriginalSize()J
    .locals 2

    iget-wide v0, p0, LF6/c;->d:J

    return-wide v0
.end method

.method public final getCloudServerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LF6/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getCloudServerPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LF6/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getDownloadType()Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadType;
    .locals 1

    iget-object v0, p0, LF6/c;->a:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadType;

    return-object v0
.end method

.method public final getHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LF6/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getMediaDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LF6/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getMediaType()I
    .locals 1

    iget v0, p0, LF6/c;->i:I

    return v0
.end method

.method public final getOriginalFileHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LF6/c;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final setAlbumId(I)V
    .locals 0

    iput p1, p0, LF6/c;->g:I

    return-void
.end method

.method public final setAlbumName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LF6/c;->h:Ljava/lang/String;

    return-void
.end method

.method public final setCloudOriginalBinaryHash(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LF6/c;->j:Ljava/lang/String;

    return-void
.end method

.method public final setCloudOriginalBinarySize(J)V
    .locals 0

    iput-wide p1, p0, LF6/c;->k:J

    return-void
.end method

.method public final setCloudOriginalSize(J)V
    .locals 0

    iput-wide p1, p0, LF6/c;->d:J

    return-void
.end method

.method public final setCloudServerId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LF6/c;->b:Ljava/lang/String;

    return-void
.end method

.method public final setCloudServerPath(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LF6/c;->c:Ljava/lang/String;

    return-void
.end method

.method public final setDownloadType(Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LF6/c;->a:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadType;

    return-void
.end method

.method public final setHash(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LF6/c;->e:Ljava/lang/String;

    return-void
.end method

.method public final setMediaDisplayName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LF6/c;->f:Ljava/lang/String;

    return-void
.end method

.method public final setMediaType(I)V
    .locals 0

    iput p1, p0, LF6/c;->i:I

    return-void
.end method

.method public final setOriginalFileHash(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LF6/c;->l:Ljava/lang/String;

    return-void
.end method
