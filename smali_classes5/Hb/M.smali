.class public final LHb/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHb/g;
.implements LHb/x0;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LHb/M;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LHb/M;->a:I

    iput-object p1, p0, LHb/M;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(LHb/z;)LHb/U;
    .locals 2

    :try_start_0
    new-instance v0, LHb/U;

    invoke-virtual {p0}, LHb/z;->g()LHb/h;

    move-result-object p0

    invoke-static {p0}, LHb/p0;->a(LHb/h;)LHb/r0;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LHb/U;-><init>(LHb/x;I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lorg/bouncycastle/asn1/ASN1Exception;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final getLoadedObject()LHb/t;
    .locals 4

    const/4 v0, 0x0

    iget v1, p0, LHb/M;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, p0, LHb/M;->b:Ljava/lang/Object;

    check-cast v0, LHb/y;

    return-object v0

    :pswitch_0
    iget-object v1, p0, LHb/M;->b:Ljava/lang/Object;

    check-cast v1, LHb/z;

    invoke-virtual {v1}, LHb/z;->g()LHb/h;

    move-result-object v1

    sget-object v2, LHb/p0;->a:LHb/r0;

    iget v2, v1, LHb/h;->b:I

    const/4 v3, 0x1

    if-ge v2, v3, :cond_0

    sget-object v0, LHb/p0;->b:LHb/s0;

    goto :goto_0

    :cond_0
    new-instance v2, LHb/s0;

    invoke-direct {v2, v1, v0}, LHb/y;-><init>(LHb/h;Z)V

    const/4 v0, -0x1

    iput v0, v2, LHb/s0;->d:I

    move-object v0, v2

    :goto_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, LHb/M;->b:Ljava/lang/Object;

    check-cast v0, LHb/z;

    invoke-virtual {v0}, LHb/z;->g()LHb/h;

    move-result-object v0

    invoke-static {v0}, LHb/p0;->a(LHb/h;)LHb/r0;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LHb/M;->b:Ljava/lang/Object;

    check-cast v0, LHb/z;

    invoke-static {v0}, LHb/M;->c(LHb/z;)LHb/U;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, p0, LHb/M;->b:Ljava/lang/Object;

    check-cast v1, LHb/z;

    new-instance v2, LHb/N;

    invoke-virtual {v1}, LHb/z;->g()LHb/h;

    move-result-object v1

    invoke-direct {v2, v1, v0}, LHb/y;-><init>(LHb/h;Z)V

    return-object v2

    :pswitch_4
    iget-object v0, p0, LHb/M;->b:Ljava/lang/Object;

    check-cast v0, LHb/z;

    new-instance v1, LHb/L;

    invoke-virtual {v0}, LHb/z;->g()LHb/h;

    move-result-object v0

    invoke-direct {v1, v0}, LHb/x;-><init>(LHb/h;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toASN1Primitive()LHb/t;
    .locals 3

    iget v0, p0, LHb/M;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LHb/M;->b:Ljava/lang/Object;

    check-cast v0, LHb/y;

    return-object v0

    :pswitch_0
    :try_start_0
    invoke-virtual {p0}, LHb/M;->getLoadedObject()LHb/t;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/bouncycastle/asn1/ASN1ParsingException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_1
    :try_start_1
    invoke-virtual {p0}, LHb/M;->getLoadedObject()LHb/t;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    const-string v0, "unable to get DER object"

    :try_start_2
    iget-object v1, p0, LHb/M;->b:Ljava/lang/Object;

    check-cast v1, LHb/z;

    invoke-static {v1}, LHb/M;->c(LHb/z;)LHb/U;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_1

    :goto_0
    new-instance v2, Lorg/bouncycastle/asn1/ASN1ParsingException;

    invoke-direct {v2, v0, v1}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_1
    new-instance v2, Lorg/bouncycastle/asn1/ASN1ParsingException;

    invoke-direct {v2, v0, v1}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :pswitch_3
    :try_start_3
    iget-object v0, p0, LHb/M;->b:Ljava/lang/Object;

    check-cast v0, LHb/z;

    new-instance v1, LHb/N;

    invoke-virtual {v0}, LHb/z;->g()LHb/h;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LHb/y;-><init>(LHb/h;Z)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    return-object v1

    :catch_4
    move-exception v0

    new-instance v1, Lorg/bouncycastle/asn1/ASN1ParsingException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_4
    :try_start_4
    iget-object v0, p0, LHb/M;->b:Ljava/lang/Object;

    check-cast v0, LHb/z;

    new-instance v1, LHb/L;

    invoke-virtual {v0}, LHb/z;->g()LHb/h;

    move-result-object v0

    invoke-direct {v1, v0}, LHb/x;-><init>(LHb/h;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    return-object v1

    :catch_5
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
