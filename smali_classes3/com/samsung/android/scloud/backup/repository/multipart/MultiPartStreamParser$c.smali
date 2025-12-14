.class public final Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$Part;

.field public d:Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$PartContentType;

.field public e:Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$b;

.field public f:Ljava/lang/StringBuffer;

.field public g:Ljava/io/ByteArrayOutputStream;

.field public h:LK4/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "boundary"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$Part;->FIND_BOUNDARY:Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$Part;

    iput-object v0, p0, Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$c;->c:Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$Part;

    sget-object v0, Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$PartContentType;->NONE:Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$PartContentType;

    iput-object v0, p0, Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$c;->d:Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$PartContentType;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$c;->f:Ljava/lang/StringBuffer;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$c;->g:Ljava/io/ByteArrayOutputStream;

    const-string v0, "--"

    invoke-static {v0, p1}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$c;->a:Ljava/lang/String;

    invoke-static {v0, p1, v0}, Landroidx/appcompat/widget/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBeginBoundary()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getByteArrayOutputStream()Ljava/io/ByteArrayOutputStream;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$c;->g:Ljava/io/ByteArrayOutputStream;

    return-object v0
.end method

.method public final getContentDisposition()Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$b;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$c;->e:Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$b;

    return-object v0
.end method

.method public final getEndBoundary()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getJsonStringBuffer()Ljava/lang/StringBuffer;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$c;->f:Ljava/lang/StringBuffer;

    return-object v0
.end method

.method public final getMultiPartResponseListener()LK4/a;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$c;->h:LK4/a;

    return-object v0
.end method

.method public final getPart()Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$Part;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$c;->c:Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$Part;

    return-object v0
.end method

.method public final getPartContentType()Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$PartContentType;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$c;->d:Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$PartContentType;

    return-object v0
.end method

.method public final setBeginBoundary(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$c;->a:Ljava/lang/String;

    return-void
.end method

.method public final setBounday(Ljava/lang/String;)V
    .locals 2

    const-string v0, "boundary"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$c;->a:Ljava/lang/String;

    invoke-static {v1, p1, v1}, Landroidx/appcompat/widget/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$c;->b:Ljava/lang/String;

    return-void
.end method

.method public final setByteArrayOutputStream(Ljava/io/ByteArrayOutputStream;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$c;->g:Ljava/io/ByteArrayOutputStream;

    return-void
.end method

.method public final setContentDisposition(Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$b;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$c;->e:Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$b;

    return-void
.end method

.method public final setEndBoundary(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$c;->b:Ljava/lang/String;

    return-void
.end method

.method public final setJsonStringBuffer(Ljava/lang/StringBuffer;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$c;->f:Ljava/lang/StringBuffer;

    return-void
.end method

.method public final setMultiPartResponseListener(LK4/a;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$c;->h:LK4/a;

    return-void
.end method

.method public final setPart(Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$Part;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$c;->c:Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$Part;

    return-void
.end method

.method public final setPartContentType(Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$PartContentType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$c;->d:Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$PartContentType;

    return-void
.end method
