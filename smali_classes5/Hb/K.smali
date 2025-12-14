.class public final LHb/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHb/s;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LHb/K;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LHb/z;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LHb/K;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHb/K;->b:Ljava/lang/Object;

    return-void
.end method

.method public static c(LHb/z;)LHb/J;
    .locals 2

    new-instance v0, LHb/J;

    new-instance v1, LHb/Q;

    invoke-direct {v1, p0}, LHb/Q;-><init>(LHb/z;)V

    invoke-static {v1}, Lsamsung/scsp/story/v1/u;->w(Ljava/io/InputStream;)[B

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LHb/J;-><init>([B[LHb/r;)V

    return-object v0
.end method


# virtual methods
.method public final getLoadedObject()LHb/t;
    .locals 2

    iget v0, p0, LHb/K;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LHb/b0;

    iget-object v1, p0, LHb/K;->b:Ljava/lang/Object;

    check-cast v1, LHb/w0;

    invoke-virtual {v1}, LHb/w0;->b()[B

    move-result-object v1

    invoke-direct {v0, v1}, LHb/r;-><init>([B)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, LHb/K;->b:Ljava/lang/Object;

    check-cast v0, LHb/z;

    invoke-static {v0}, LHb/K;->c(LHb/z;)LHb/J;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getOctetStream()Ljava/io/InputStream;
    .locals 2

    iget v0, p0, LHb/K;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LHb/K;->b:Ljava/lang/Object;

    check-cast v0, LHb/w0;

    return-object v0

    :pswitch_0
    new-instance v0, LHb/Q;

    iget-object v1, p0, LHb/K;->b:Ljava/lang/Object;

    check-cast v1, LHb/z;

    invoke-direct {v0, v1}, LHb/Q;-><init>(LHb/z;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toASN1Primitive()LHb/t;
    .locals 4

    iget v0, p0, LHb/K;->a:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    invoke-virtual {p0}, LHb/K;->getLoadedObject()LHb/t;

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

    :pswitch_0
    :try_start_1
    iget-object v0, p0, LHb/K;->b:Ljava/lang/Object;

    check-cast v0, LHb/z;

    invoke-static {v0}, LHb/K;->c(LHb/z;)LHb/J;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    new-instance v1, Lorg/bouncycastle/asn1/ASN1ParsingException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IOException converting stream to byte array: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->l(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
