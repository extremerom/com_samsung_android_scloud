.class public final Lokhttp3/F$a$c;
.super Lokhttp3/F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/F$a;->create([BLokhttp3/B;II)Lokhttp3/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lokhttp3/B;

.field public final synthetic b:I

.field public final synthetic c:[B

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lokhttp3/B;I[BI)V
    .locals 0

    iput-object p1, p0, Lokhttp3/F$a$c;->a:Lokhttp3/B;

    iput p2, p0, Lokhttp3/F$a$c;->b:I

    iput-object p3, p0, Lokhttp3/F$a$c;->c:[B

    iput p4, p0, Lokhttp3/F$a$c;->d:I

    invoke-direct {p0}, Lokhttp3/F;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget v0, p0, Lokhttp3/F$a$c;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/B;
    .locals 1

    iget-object v0, p0, Lokhttp3/F$a$c;->a:Lokhttp3/B;

    return-object v0
.end method

.method public writeTo(LGb/e;)V
    .locals 3

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lokhttp3/F$a$c;->d:I

    iget v1, p0, Lokhttp3/F$a$c;->b:I

    iget-object v2, p0, Lokhttp3/F$a$c;->c:[B

    invoke-interface {p1, v2, v0, v1}, LGb/e;->write([BII)LGb/e;

    return-void
.end method
