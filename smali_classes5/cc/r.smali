.class public final Lcc/r;
.super LHb/n;
.source "SourceFile"


# instance fields
.field public a:Lcc/k;

.field public b:Z

.field public c:Z

.field public d:LRb/b;

.field public e:Z

.field public f:Z

.field public g:LHb/x;


# direct methods
.method public static d(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "    "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, ":"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method


# virtual methods
.method public final toASN1Primitive()LHb/t;
    .locals 1

    iget-object v0, p0, Lcc/r;->g:LHb/x;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    sget-object v0, Lorg/bouncycastle/util/h;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "IssuingDistributionPoint: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcc/r;->a:Lcc/k;

    if-eqz v2, :cond_0

    const-string v3, "distributionPoint"

    invoke-virtual {v2}, Lcc/k;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v3, v2}, Lcc/r;->d(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v2, p0, Lcc/r;->b:Z

    const-string v3, "false"

    const-string v4, "true"

    if-eqz v2, :cond_2

    if-eqz v2, :cond_1

    move-object v2, v4

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    const-string v5, "onlyContainsUserCerts"

    invoke-static {v1, v0, v5, v2}, Lcc/r;->d(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-boolean v2, p0, Lcc/r;->c:Z

    if-eqz v2, :cond_4

    if-eqz v2, :cond_3

    move-object v2, v4

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    const-string v5, "onlyContainsCACerts"

    invoke-static {v1, v0, v5, v2}, Lcc/r;->d(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v2, p0, Lcc/r;->d:LRb/b;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LHb/c;->getString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "onlySomeReasons"

    invoke-static {v1, v0, v5, v2}, Lcc/r;->d(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-boolean v2, p0, Lcc/r;->f:Z

    if-eqz v2, :cond_7

    if-eqz v2, :cond_6

    move-object v2, v4

    goto :goto_2

    :cond_6
    move-object v2, v3

    :goto_2
    const-string v5, "onlyContainsAttributeCerts"

    invoke-static {v1, v0, v5, v2}, Lcc/r;->d(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-boolean v2, p0, Lcc/r;->e:Z

    if-eqz v2, :cond_9

    if-eqz v2, :cond_8

    move-object v3, v4

    :cond_8
    const-string v2, "indirectCRL"

    invoke-static {v1, v0, v2, v3}, Lcc/r;->d(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
