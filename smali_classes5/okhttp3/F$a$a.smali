.class public final Lokhttp3/F$a$a;
.super Lokhttp3/F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/F$a;->create(Ljava/io/File;Lokhttp3/B;)Lokhttp3/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lokhttp3/B;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public constructor <init>(Lokhttp3/B;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/F$a$a;->a:Lokhttp3/B;

    iput-object p2, p0, Lokhttp3/F$a$a;->b:Ljava/io/File;

    invoke-direct {p0}, Lokhttp3/F;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget-object v0, p0, Lokhttp3/F$a$a;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/B;
    .locals 1

    iget-object v0, p0, Lokhttp3/F$a$a;->a:Lokhttp3/B;

    return-object v0
.end method

.method public writeTo(LGb/e;)V
    .locals 2

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/F$a$a;->b:Ljava/io/File;

    invoke-static {v0}, LGb/w;->source(Ljava/io/File;)LGb/J;

    move-result-object v0

    :try_start_0
    invoke-interface {p1, v0}, LGb/e;->writeAll(LGb/J;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
