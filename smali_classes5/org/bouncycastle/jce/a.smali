.class public final Lorg/bouncycastle/jce/a;
.super Lcc/C;
.source "SourceFile"

# interfaces
.implements Ljava/security/Principal;


# direct methods
.method public constructor <init>(Lac/c;)V
    .locals 0

    iget-object p1, p1, Lac/c;->e:LHb/e0;

    invoke-direct {p0, p1}, Lcc/C;-><init>(LHb/x;)V

    return-void
.end method


# virtual methods
.method public final getEncoded()[B
    .locals 2

    :try_start_0
    invoke-virtual {p0}, LHb/n;->c()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
