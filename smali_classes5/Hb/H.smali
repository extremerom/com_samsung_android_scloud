.class public final LHb/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHb/d;


# instance fields
.field public final a:LHb/z;

.field public b:LHb/P;


# direct methods
.method public constructor <init>(LHb/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHb/H;->a:LHb/z;

    return-void
.end method

.method public static c(LHb/z;)LHb/G;
    .locals 2

    new-instance v0, LHb/P;

    invoke-direct {v0, p0}, LHb/P;-><init>(LHb/z;)V

    invoke-static {v0}, Lsamsung/scsp/story/v1/u;->w(Ljava/io/InputStream;)[B

    move-result-object p0

    iget v0, v0, LHb/P;->c:I

    new-instance v1, LHb/G;

    invoke-direct {v1, p0, v0}, LHb/G;-><init>([BI)V

    return-object v1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, LHb/H;->b:LHb/P;

    iget v0, v0, LHb/P;->c:I

    return v0
.end method

.method public final b()Ljava/io/InputStream;
    .locals 2

    new-instance v0, LHb/P;

    iget-object v1, p0, LHb/H;->a:LHb/z;

    invoke-direct {v0, v1}, LHb/P;-><init>(LHb/z;)V

    iput-object v0, p0, LHb/H;->b:LHb/P;

    return-object v0
.end method

.method public final getLoadedObject()LHb/t;
    .locals 1

    iget-object v0, p0, LHb/H;->a:LHb/z;

    invoke-static {v0}, LHb/H;->c(LHb/z;)LHb/G;

    move-result-object v0

    return-object v0
.end method

.method public final toASN1Primitive()LHb/t;
    .locals 4

    :try_start_0
    iget-object v0, p0, LHb/H;->a:LHb/z;

    invoke-static {v0}, LHb/H;->c(LHb/z;)LHb/G;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/bouncycastle/asn1/ASN1ParsingException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IOException converting stream to byte array: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->l(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
