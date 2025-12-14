.class public final LF6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LF6/f;->b:Ljava/lang/String;

    iput-object v0, p0, LF6/f;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final build()LE6/d;
    .locals 11

    new-instance v10, LE6/d;

    iget v1, p0, LF6/f;->a:I

    iget-object v2, p0, LF6/f;->b:Ljava/lang/String;

    iget-object v3, p0, LF6/f;->c:Ljava/lang/String;

    iget-wide v4, p0, LF6/f;->d:J

    iget-wide v6, p0, LF6/f;->e:J

    iget v8, p0, LF6/f;->f:I

    iget v9, p0, LF6/f;->g:I

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, LE6/d;-><init>(ILjava/lang/String;Ljava/lang/String;JJII)V

    return-object v10
.end method

.method public final from(LE6/d;)LF6/f;
    .locals 2

    const-string v0, "albumInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LE6/d;->getAlbumId()I

    move-result v0

    iput v0, p0, LF6/f;->a:I

    invoke-virtual {p1}, LE6/d;->getAlbumName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LF6/f;->b:Ljava/lang/String;

    invoke-virtual {p1}, LE6/d;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LF6/f;->c:Ljava/lang/String;

    invoke-virtual {p1}, LE6/d;->getCloudOnlyUsage()J

    move-result-wide v0

    iput-wide v0, p0, LF6/f;->d:J

    invoke-virtual {p1}, LE6/d;->getCloudOnlyNdeOriginalUsage()J

    move-result-wide v0

    iput-wide v0, p0, LF6/f;->e:J

    invoke-virtual {p1}, LE6/d;->getCloudOnlyImageCount()I

    move-result v0

    iput v0, p0, LF6/f;->f:I

    invoke-virtual {p1}, LE6/d;->getCloudOnlyVideoCount()I

    move-result p1

    iput p1, p0, LF6/f;->g:I

    return-object p0
.end method

.method public final getAlbumId()I
    .locals 1

    iget v0, p0, LF6/f;->a:I

    return v0
.end method

.method public final getAlbumName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LF6/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getCloudOnlyImageCount()I
    .locals 1

    iget v0, p0, LF6/f;->f:I

    return v0
.end method

.method public final getCloudOnlyNdeOriginalUsage()J
    .locals 2

    iget-wide v0, p0, LF6/f;->e:J

    return-wide v0
.end method

.method public final getCloudOnlyUsage()J
    .locals 2

    iget-wide v0, p0, LF6/f;->d:J

    return-wide v0
.end method

.method public final getCloudOnlyVideoCount()I
    .locals 1

    iget v0, p0, LF6/f;->g:I

    return v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LF6/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final incrementCloudOnlyUsage(J)LF6/f;
    .locals 2

    iget-wide v0, p0, LF6/f;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, LF6/f;->d:J

    return-object p0
.end method

.method public final setAlbumId(I)V
    .locals 0

    iput p1, p0, LF6/f;->a:I

    return-void
.end method

.method public final setAlbumName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LF6/f;->b:Ljava/lang/String;

    return-void
.end method

.method public final setCloudOnlyImageCount(I)V
    .locals 0

    iput p1, p0, LF6/f;->f:I

    return-void
.end method

.method public final setCloudOnlyNdeOriginalUsage(J)V
    .locals 0

    iput-wide p1, p0, LF6/f;->e:J

    return-void
.end method

.method public final setCloudOnlyUsage(J)V
    .locals 0

    iput-wide p1, p0, LF6/f;->d:J

    return-void
.end method

.method public final setCloudOnlyVideoCount(I)V
    .locals 0

    iput p1, p0, LF6/f;->g:I

    return-void
.end method

.method public final setPath(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LF6/f;->c:Ljava/lang/String;

    return-void
.end method
