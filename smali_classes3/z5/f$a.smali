.class public final Lz5/f$a;
.super Lokhttp3/F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz5/f;->asRequestBodyByOffset(Ljava/io/File;Lokhttp3/B;JJ)Lokhttp3/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lokhttp3/B;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/io/File;


# direct methods
.method public constructor <init>(Lokhttp3/B;JJLjava/io/File;)V
    .locals 0

    iput-object p1, p0, Lz5/f$a;->a:Lokhttp3/B;

    iput-wide p2, p0, Lz5/f$a;->b:J

    iput-wide p4, p0, Lz5/f$a;->c:J

    iput-object p6, p0, Lz5/f$a;->d:Ljava/io/File;

    invoke-direct {p0}, Lokhttp3/F;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 4

    iget-wide v0, p0, Lz5/f$a;->b:J

    iget-wide v2, p0, Lz5/f$a;->c:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public contentType()Lokhttp3/B;
    .locals 1

    iget-object v0, p0, Lz5/f$a;->a:Lokhttp3/B;

    return-object v0
.end method

.method public writeTo(LGb/e;)V
    .locals 8

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lz5/f$a;->d:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iget-wide v1, p0, Lz5/f$a;->c:J

    iget-wide v3, p0, Lz5/f$a;->b:J

    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/io/FileInputStream;->skip(J)J

    const/16 v1, 0x1000

    new-array v1, v1, [B

    invoke-interface {p1}, LGb/e;->outputStream()Ljava/io/OutputStream;

    move-result-object p1

    const/4 v2, 0x0

    move v5, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    add-int/2addr v5, v6

    invoke-virtual {p1, v1, v2, v6}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string p1, "RequestBodyCreator"

    invoke-virtual {p0}, Lz5/f$a;->contentLength()J

    move-result-wide v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Length = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", toBeWrote = "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",  Write total = "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
