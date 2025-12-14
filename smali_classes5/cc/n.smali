.class public final Lcc/n;
.super LHb/n;
.source "SourceFile"

# interfaces
.implements LHb/f;


# instance fields
.field public a:LHb/g;

.field public b:I


# direct methods
.method public constructor <init>(ILHb/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcc/n;->a:LHb/g;

    iput p1, p0, Lcc/n;->b:I

    return-void
.end method

.method public static d(Ljava/lang/Object;)Lcc/n;
    .locals 6

    if-eqz p0, :cond_4

    instance-of v0, p0, Lcc/n;

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p0, LHb/B;

    if-eqz v0, :cond_2

    check-cast p0, LHb/B;

    sget-object v0, LHb/x;->b:LHb/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, LHb/B;->c:I

    packed-switch v3, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown tag: "

    invoke-static {v3, v0}, LA1/c;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance v0, Lcc/n;

    sget-object v4, LHb/q;->c:LHb/b;

    const/4 v4, 0x3

    iget v5, p0, LHb/B;->a:I

    if-eq v5, v4, :cond_1

    const/4 v4, 0x4

    if-eq v5, v4, :cond_1

    invoke-virtual {p0}, LHb/B;->q()LHb/t;

    move-result-object v4

    instance-of v5, v4, LHb/q;

    if-nez v5, :cond_1

    invoke-static {v4}, LHb/r;->n(Ljava/lang/Object;)LHb/r;

    move-result-object p0

    iget-object p0, p0, LHb/r;->a:[B

    invoke-static {p0, v1}, LHb/q;->n([BZ)LHb/q;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object v1, LHb/q;->c:LHb/b;

    invoke-virtual {v1, p0, v2}, LHb/D;->i(LHb/B;Z)LHb/t;

    move-result-object p0

    check-cast p0, LHb/q;

    :goto_0
    invoke-direct {v0, v3, p0}, Lcc/n;-><init>(ILHb/n;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcc/n;

    sget-object v1, LHb/r;->b:LHb/b;

    invoke-virtual {v1, p0, v2}, LHb/D;->i(LHb/B;Z)LHb/t;

    move-result-object p0

    check-cast p0, LHb/r;

    invoke-direct {v0, v3, p0}, Lcc/n;-><init>(ILHb/n;)V

    return-object v0

    :pswitch_2
    new-instance v2, Lcc/n;

    sget-object v4, Lac/c;->f:Lbc/a;

    invoke-virtual {v0, p0, v1}, LHb/D;->i(LHb/B;Z)LHb/t;

    move-result-object p0

    check-cast p0, LHb/x;

    invoke-static {p0}, Lac/c;->e(Ljava/lang/Object;)Lac/c;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lcc/n;-><init>(ILHb/n;)V

    return-object v2

    :pswitch_3
    new-instance v0, Lcc/n;

    sget-object v1, LHb/Y;->b:LHb/b;

    invoke-virtual {v1, p0, v2}, LHb/D;->i(LHb/B;Z)LHb/t;

    move-result-object p0

    check-cast p0, LHb/Y;

    invoke-direct {v0, v3, p0}, Lcc/n;-><init>(ILHb/n;)V

    return-object v0

    :pswitch_4
    new-instance v1, Lcc/n;

    invoke-virtual {v0, p0, v2}, LHb/D;->i(LHb/B;Z)LHb/t;

    move-result-object p0

    check-cast p0, LHb/x;

    invoke-direct {v1, v3, p0}, Lcc/n;-><init>(ILHb/n;)V

    return-object v1

    :cond_2
    instance-of v0, p0, [B

    if-eqz v0, :cond_3

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, LHb/t;->k([B)LHb/t;

    move-result-object p0

    invoke-static {p0}, Lcc/n;->d(Ljava/lang/Object;)Lcc/n;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unable to parse encoded general name"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown object in getInstance: "

    invoke-static {p0, v1}, Landroidx/compose/ui/input/pointer/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    check-cast p0, Lcc/n;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final toASN1Primitive()LHb/t;
    .locals 4

    const/4 v0, 0x4

    iget v1, p0, Lcc/n;->b:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v2, LHb/h0;

    iget-object v3, p0, Lcc/n;->a:LHb/g;

    invoke-direct {v2, v0, v1, v3}, LHb/B;-><init>(ZILHb/g;)V

    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget v1, p0, Lcc/n;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcc/n;->a:LHb/g;

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v3, 0x4

    if-eq v1, v3, :cond_0

    const/4 v3, 0x6

    if-eq v1, v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lac/c;->e(Ljava/lang/Object;)Lac/c;

    move-result-object v1

    iget-object v2, v1, Lac/c;->c:Lsamsung/scsp/story/v1/u;

    invoke-virtual {v2, v1}, Lsamsung/scsp/story/v1/u;->z(Lac/c;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    invoke-static {v2}, LHb/Y;->n(Ljava/lang/Object;)LHb/Y;

    move-result-object v1

    iget-object v1, v1, LHb/Y;->a:[B

    invoke-static {v1}, Lorg/bouncycastle/util/h;->a([B)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
