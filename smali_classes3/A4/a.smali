.class public final LA4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:J

.field public l:I

.field public m:Z

.field public n:Z

.field public o:[B

.field public p:Landroid/os/ParcelFileDescriptor;

.field public q:LA4/c;

.field public r:LA4/c;


# direct methods
.method public constructor <init>()V
    .locals 9

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, LA4/a;-><init>(Ljava/lang/String;JJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/a;->a:Ljava/lang/String;

    iput-wide p2, p0, LA4/a;->b:J

    iput-wide p4, p0, LA4/a;->c:J

    iput-object p6, p0, LA4/a;->d:Ljava/lang/String;

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1}, Ljava/lang/String;-><init>()V

    iput-object p1, p0, LA4/a;->e:Ljava/lang/String;

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1}, Ljava/lang/String;-><init>()V

    iput-object p1, p0, LA4/a;->i:Ljava/lang/String;

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1}, Ljava/lang/String;-><init>()V

    iput-object p1, p0, LA4/a;->j:Ljava/lang/String;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, LA4/a;->k:J

    const/4 p1, -0x1

    iput p1, p0, LA4/a;->l:I

    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, LA4/a;->o:[B

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1}, Ljava/lang/String;-><init>()V

    :cond_0
    and-int/lit8 p8, p7, 0x2

    const-wide/16 v0, 0x0

    if-eqz p8, :cond_1

    move-wide v2, v0

    goto :goto_0

    :cond_1
    move-wide v2, p2

    :goto_0
    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move-wide v0, p4

    :goto_1
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    const/4 p6, 0x0

    :cond_3
    move-object p8, p6

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v2

    move-wide p6, v0

    invoke-direct/range {p2 .. p8}, LA4/a;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final closeFile()V
    .locals 1

    iget-object v0, p0, LA4/a;->p:Landroid/os/ParcelFileDescriptor;

    invoke-static {v0}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    return-void
.end method

.method public final getBytes()[B
    .locals 1

    iget-object v0, p0, LA4/a;->o:[B

    return-object v0
.end method

.method public final getFileId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LA4/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getFileType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LA4/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LA4/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LA4/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getMediaLocalPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LA4/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LA4/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getSize()J
    .locals 2

    iget-wide v0, p0, LA4/a;->c:J

    return-wide v0
.end method

.method public final getStorageType()I
    .locals 1

    iget v0, p0, LA4/a;->l:I

    return v0
.end method

.method public final getTimeStamp()J
    .locals 2

    iget-wide v0, p0, LA4/a;->b:J

    return-wide v0
.end method

.method public final getUploadId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LA4/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final getUploadUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LA4/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final getUploadUrlIssuedTime()J
    .locals 2

    iget-wide v0, p0, LA4/a;->k:J

    return-wide v0
.end method

.method public final isEncrypted()Z
    .locals 1

    iget-boolean v0, p0, LA4/a;->n:Z

    return v0
.end method

.method public final isExternal()Z
    .locals 1

    iget-boolean v0, p0, LA4/a;->m:Z

    return v0
.end method

.method public final openInputStream()Ljava/io/FileInputStream;
    .locals 1

    iget-object v0, p0, LA4/a;->q:LA4/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LA4/c;->open(LA4/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/FileInputStream;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final openOutputStream()Ljava/io/FileOutputStream;
    .locals 1

    iget-object v0, p0, LA4/a;->r:LA4/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LA4/c;->open(LA4/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/FileOutputStream;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final setBytes([B)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LA4/a;->o:[B

    return-void
.end method

.method public final setEncrypted(Z)V
    .locals 0

    iput-boolean p1, p0, LA4/a;->n:Z

    return-void
.end method

.method public final setExternal(Z)V
    .locals 0

    iput-boolean p1, p0, LA4/a;->m:Z

    return-void
.end method

.method public final setFile(Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    iput-object p1, p0, LA4/a;->p:Landroid/os/ParcelFileDescriptor;

    return-void
.end method

.method public final setFileId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LA4/a;->f:Ljava/lang/String;

    return-void
.end method

.method public final setFileType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LA4/a;->g:Ljava/lang/String;

    return-void
.end method

.method public final setHash(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LA4/a;->e:Ljava/lang/String;

    return-void
.end method

.method public final setInputStreamOpener(LA4/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA4/c;",
            ")V"
        }
    .end annotation

    const-string v0, "inputStreamOpener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LA4/a;->q:LA4/c;

    return-void
.end method

.method public final setKey(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LA4/a;->a:Ljava/lang/String;

    return-void
.end method

.method public final setMediaLocalPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LA4/a;->h:Ljava/lang/String;

    return-void
.end method

.method public final setOutputStreamOpener(LA4/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA4/c;",
            ")V"
        }
    .end annotation

    const-string v0, "fileOutputStreamStreamOpener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LA4/a;->r:LA4/c;

    return-void
.end method

.method public final setPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LA4/a;->d:Ljava/lang/String;

    return-void
.end method

.method public final setSize(J)V
    .locals 0

    iput-wide p1, p0, LA4/a;->c:J

    return-void
.end method

.method public final setStorageType(I)V
    .locals 0

    iput p1, p0, LA4/a;->l:I

    return-void
.end method

.method public final setTimeStamp(J)V
    .locals 0

    iput-wide p1, p0, LA4/a;->b:J

    return-void
.end method

.method public final setUploadId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LA4/a;->j:Ljava/lang/String;

    return-void
.end method

.method public final setUploadUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LA4/a;->i:Ljava/lang/String;

    return-void
.end method

.method public final setUploadUrlIssuedTime(J)V
    .locals 0

    iput-wide p1, p0, LA4/a;->k:J

    return-void
.end method
