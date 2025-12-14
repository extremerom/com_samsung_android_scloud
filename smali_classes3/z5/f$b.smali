.class public final Lz5/f$b;
.super Lokhttp3/F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz5/f;->asRequestBodyByOffset(Ljava/io/FileInputStream;Lokhttp3/B;JJLcom/samsung/android/scloud/common/h;)Lokhttp3/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lokhttp3/B;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/io/FileInputStream;

.field public final synthetic e:Lcom/samsung/android/scloud/common/h;


# direct methods
.method public constructor <init>(Lokhttp3/B;JJLjava/io/FileInputStream;Lcom/samsung/android/scloud/common/h;)V
    .locals 0

    iput-object p1, p0, Lz5/f$b;->a:Lokhttp3/B;

    iput-wide p2, p0, Lz5/f$b;->b:J

    iput-wide p4, p0, Lz5/f$b;->c:J

    iput-object p6, p0, Lz5/f$b;->d:Ljava/io/FileInputStream;

    iput-object p7, p0, Lz5/f$b;->e:Lcom/samsung/android/scloud/common/h;

    invoke-direct {p0}, Lokhttp3/F;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 4

    iget-wide v0, p0, Lz5/f$b;->b:J

    iget-wide v2, p0, Lz5/f$b;->c:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public contentType()Lokhttp3/B;
    .locals 1

    iget-object v0, p0, Lz5/f$b;->a:Lokhttp3/B;

    return-object v0
.end method

.method public writeTo(LGb/e;)V
    .locals 12

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz5/f$b;->d:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    iget-wide v2, p0, Lz5/f$b;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    const/16 v1, 0x1000

    new-array v1, v1, [B

    invoke-interface {p1}, LGb/e;->outputStream()Ljava/io/OutputStream;

    move-result-object p1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    add-int/2addr v3, v4

    invoke-virtual {p1, v1, v2, v4}, Ljava/io/OutputStream;->write([BII)V

    iget-object v5, p0, Lz5/f$b;->e:Lcom/samsung/android/scloud/common/h;

    if-eqz v5, :cond_0

    int-to-long v6, v4

    int-to-long v8, v3

    invoke-virtual {p0}, Lz5/f$b;->contentLength()J

    move-result-wide v10

    invoke-interface/range {v5 .. v11}, Lcom/samsung/android/scloud/common/h;->transferred(JJJ)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lz5/f$b;->contentLength()J

    move-result-wide v0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Length = "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lz5/f$b;->b:J

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", toBeWrote = "

    const-string v4, ",  Wrote(transferred) = "

    invoke-static {p1, v2, v0, v1, v4}, Landroidx/work/impl/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RequestBodyCreator"

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
