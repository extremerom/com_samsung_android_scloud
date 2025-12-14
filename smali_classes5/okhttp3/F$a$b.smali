.class public final Lokhttp3/F$a$b;
.super Lokhttp3/F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/F$a;->create(Lokio/ByteString;Lokhttp3/B;)Lokhttp3/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lokhttp3/B;

.field public final synthetic b:Lokio/ByteString;


# direct methods
.method public constructor <init>(Lokhttp3/B;Lokio/ByteString;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/F$a$b;->a:Lokhttp3/B;

    iput-object p2, p0, Lokhttp3/F$a$b;->b:Lokio/ByteString;

    invoke-direct {p0}, Lokhttp3/F;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget-object v0, p0, Lokhttp3/F$a$b;->b:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/B;
    .locals 1

    iget-object v0, p0, Lokhttp3/F$a$b;->a:Lokhttp3/B;

    return-object v0
.end method

.method public writeTo(LGb/e;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/F$a$b;->b:Lokio/ByteString;

    invoke-interface {p1, v0}, LGb/e;->write(Lokio/ByteString;)LGb/e;

    return-void
.end method
