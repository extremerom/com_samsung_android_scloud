.class public final Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$a;
.super Lokhttp3/F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(JJLkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/io/OutputStream;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "encryptor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokhttp3/F;-><init>()V

    iput-wide p1, p0, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$a;->a:J

    iput-wide p3, p0, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$a;->b:J

    iput-object p5, p0, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$a;->c:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 10

    iget-wide v0, p0, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$a;->a:J

    iget-wide v2, p0, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$a;->b:J

    sub-long/2addr v0, v2

    const/16 v2, 0x30

    int-to-long v2, v2

    const-wide/32 v4, 0x500000

    sub-long v6, v4, v2

    div-long v8, v0, v6

    rem-long/2addr v0, v6

    mul-long/2addr v8, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    add-long v4, v0, v2

    :cond_0
    add-long/2addr v8, v4

    return-wide v8
.end method

.method public contentType()Lokhttp3/B;
    .locals 2

    sget-object v0, Lokhttp3/B;->e:Lokhttp3/B$a;

    const-string v1, "application/octet-stream"

    invoke-virtual {v0, v1}, Lokhttp3/B$a;->parse(Ljava/lang/String;)Lokhttp3/B;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(LGb/e;)V
    .locals 2

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$a;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1}, LGb/e;->outputStream()Ljava/io/OutputStream;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/scloud/common/retrofit/FileRetrofitHelper$a;->c:Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
