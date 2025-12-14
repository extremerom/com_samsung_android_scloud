.class public final LHb/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Enumeration;


# instance fields
.field public a:LHb/k;

.field public b:LHb/t;


# virtual methods
.method public final a()LHb/t;
    .locals 3

    :try_start_0
    iget-object v0, p0, LHb/z0;->a:LHb/k;

    invoke-virtual {v0}, LHb/k;->f()LHb/t;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/bouncycastle/asn1/ASN1ParsingException;

    const-string v2, "malformed ASN.1: "

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->n(Ljava/lang/String;Ljava/io/IOException;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final hasMoreElements()Z
    .locals 1

    iget-object v0, p0, LHb/z0;->b:LHb/t;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final nextElement()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LHb/z0;->b:LHb/t;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LHb/z0;->a()LHb/t;

    move-result-object v1

    iput-object v1, p0, LHb/z0;->b:LHb/t;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
