.class public abstract LKc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LKc/b;->a:Ljava/util/HashMap;

    sget-object v1, LCc/e;->h:LHb/q;

    new-instance v2, LKc/a;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LKc/a;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LCc/e;->i:LHb/q;

    new-instance v2, LKc/a;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LKc/a;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LCc/e;->d:LHb/q;

    new-instance v2, LKc/a;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, LKc/a;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LCc/e;->e:LHb/q;

    new-instance v2, LKc/a;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LKc/a;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LCc/e;->f:LHb/q;

    new-instance v2, LKc/a;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, LKc/a;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LCc/e;->g:LHb/q;

    new-instance v2, LKc/a;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, LKc/a;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LPb/a;->a:LHb/q;

    new-instance v2, LKc/a;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, LKc/a;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LPb/a;->b:LHb/q;

    new-instance v2, LKc/a;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, LKc/a;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LUb/b;->a0:LHb/q;

    new-instance v2, LKc/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LKc/a;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LCc/e;->c:LHb/q;

    new-instance v2, LKc/a;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LKc/a;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcc/u;)Lic/a;
    .locals 5

    iget-object v0, p0, Lcc/u;->a:Lcc/a;

    sget-object v1, LKc/b;->a:Ljava/util/HashMap;

    iget-object v2, v0, Lcc/a;->a:LHb/q;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKc/a;

    if-eqz v1, :cond_9

    iget v0, v1, LKc/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcc/u;->a:Lcc/a;

    iget-object v0, v0, Lcc/a;->b:LHb/g;

    invoke-static {v0}, LCc/j;->d(Ljava/lang/Object;)LCc/j;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LCc/j;->d:Lcc/a;

    iget-object v1, v1, Lcc/a;->a:LHb/q;

    invoke-virtual {p0}, Lcc/u;->e()LHb/t;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v2, LCc/n;

    invoke-static {p0}, LHb/x;->p(Ljava/lang/Object;)LHb/x;

    move-result-object p0

    invoke-direct {v2, p0}, LCc/n;-><init>(LHb/x;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance p0, Ln1/o;

    new-instance v3, Lorg/bouncycastle/pqc/crypto/xmss/l;

    invoke-static {v1}, LKc/c;->b(LHb/q;)Lorg/bouncycastle/crypto/d;

    move-result-object v1

    iget v4, v0, LCc/j;->b:I

    iget v0, v0, LCc/j;->c:I

    invoke-direct {v3, v4, v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/l;-><init>(IILorg/bouncycastle/crypto/d;)V

    invoke-direct {p0, v3}, Ln1/o;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/l;)V

    iget-object v0, v2, LCc/n;->a:[B

    invoke-static {v0}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object v0

    invoke-static {v0}, LM9/b;->j([B)[B

    move-result-object v0

    iput-object v0, p0, Ln1/o;->c:Ljava/lang/Object;

    iget-object v0, v2, LCc/n;->b:[B

    invoke-static {v0}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object v0

    invoke-static {v0}, LM9/b;->j([B)[B

    move-result-object v0

    iput-object v0, p0, Ln1/o;->b:Ljava/lang/Object;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/o;

    invoke-direct {v0, p0}, Lorg/bouncycastle/pqc/crypto/xmss/o;-><init>(Ln1/o;)V

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p0}, Lcc/u;->e()LHb/t;

    move-result-object p0

    invoke-static {p0}, LHb/r;->n(Ljava/lang/Object;)LHb/r;

    move-result-object p0

    iget-object p0, p0, LHb/r;->a:[B

    new-instance v0, Ln1/o;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lorg/bouncycastle/util/d;->b([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lorg/bouncycastle/pqc/crypto/xmss/l;->e:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/l;

    invoke-direct {v0, v1}, Ln1/o;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/l;)V

    invoke-static {p0}, LM9/b;->j([B)[B

    move-result-object p0

    iput-object p0, v0, Ln1/o;->d:Ljava/lang/Object;

    new-instance p0, Lorg/bouncycastle/pqc/crypto/xmss/o;

    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/crypto/xmss/o;-><init>(Ln1/o;)V

    :goto_1
    move-object v0, p0

    goto/16 :goto_4

    :pswitch_0
    iget-object v0, p0, Lcc/u;->a:Lcc/a;

    iget-object v0, v0, Lcc/a;->b:LHb/g;

    invoke-static {v0}, LCc/i;->d(Ljava/lang/Object;)LCc/i;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LCc/i;->c:Lcc/a;

    iget-object v1, v1, Lcc/a;->a:LHb/q;

    invoke-virtual {p0}, Lcc/u;->e()LHb/t;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v2, LCc/n;

    invoke-static {p0}, LHb/x;->p(Ljava/lang/Object;)LHb/x;

    move-result-object p0

    invoke-direct {v2, p0}, LCc/n;-><init>(LHb/x;)V

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    new-instance p0, Ls9/a;

    new-instance v3, Lorg/bouncycastle/pqc/crypto/xmss/p;

    invoke-static {v1}, LKc/c;->b(LHb/q;)Lorg/bouncycastle/crypto/d;

    move-result-object v1

    iget v0, v0, LCc/i;->b:I

    invoke-direct {v3, v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/p;-><init>(ILorg/bouncycastle/crypto/d;)V

    invoke-direct {p0, v3}, Ls9/a;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/p;)V

    iget-object v0, v2, LCc/n;->a:[B

    invoke-static {v0}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object v0

    invoke-static {v0}, LM9/b;->j([B)[B

    move-result-object v0

    iput-object v0, p0, Ls9/a;->d:Ljava/lang/Object;

    iget-object v0, v2, LCc/n;->b:[B

    invoke-static {v0}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object v0

    invoke-static {v0}, LM9/b;->j([B)[B

    move-result-object v0

    iput-object v0, p0, Ls9/a;->c:Ljava/lang/Object;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/s;

    invoke-direct {v0, p0}, Lorg/bouncycastle/pqc/crypto/xmss/s;-><init>(Ls9/a;)V

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p0}, Lcc/u;->e()LHb/t;

    move-result-object p0

    invoke-static {p0}, LHb/r;->n(Ljava/lang/Object;)LHb/r;

    move-result-object p0

    iget-object p0, p0, LHb/r;->a:[B

    new-instance v0, Ls9/a;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lorg/bouncycastle/util/d;->b([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lorg/bouncycastle/pqc/crypto/xmss/p;->i:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/p;

    invoke-direct {v0, v1}, Ls9/a;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/p;)V

    invoke-static {p0}, LM9/b;->j([B)[B

    move-result-object p0

    iput-object p0, v0, Ls9/a;->e:Ljava/lang/Object;

    new-instance p0, Lorg/bouncycastle/pqc/crypto/xmss/s;

    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/crypto/xmss/s;-><init>(Ls9/a;)V

    goto :goto_1

    :pswitch_1
    new-instance v0, LJc/b;

    iget-object v1, p0, Lcc/u;->b:LHb/T;

    invoke-virtual {v1}, LHb/c;->o()[B

    move-result-object v1

    iget-object p0, p0, Lcc/u;->a:Lcc/a;

    iget-object p0, p0, Lcc/a;->b:LHb/g;

    invoke-static {p0}, LCc/h;->d(Ljava/lang/Object;)LCc/h;

    move-result-object p0

    invoke-static {p0}, LKc/c;->f(LCc/h;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v1}, LJc/b;-><init>(Ljava/lang/String;[B)V

    goto/16 :goto_4

    :pswitch_2
    new-instance v0, LGc/b;

    iget-object v1, p0, Lcc/u;->a:Lcc/a;

    sget-object v2, LKc/c;->i:Ljava/util/HashMap;

    iget-object v1, v1, Lcc/a;->a:LHb/q;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p0, p0, Lcc/u;->b:LHb/T;

    invoke-virtual {p0}, LHb/c;->q()[B

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lic/a;-><init>(Z)V

    array-length v2, p0

    const/4 v3, 0x5

    if-eq v1, v3, :cond_5

    const/4 v3, 0x6

    if-ne v1, v3, :cond_4

    const v3, 0x9620

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown security category: "

    invoke-static {v1, v0}, LA1/c;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const/16 v3, 0x3a20

    :goto_3
    if-ne v2, v3, :cond_6

    iput v1, v0, LGc/b;->b:I

    invoke-static {p0}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object p0

    iput-object p0, v0, LGc/b;->c:[B

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid key size for security category"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    new-instance v0, LFc/b;

    iget-object p0, p0, Lcc/u;->b:LHb/T;

    invoke-virtual {p0}, LHb/c;->o()[B

    move-result-object p0

    invoke-direct {v0, p0}, LFc/b;-><init>([B)V

    goto :goto_4

    :pswitch_4
    invoke-virtual {p0}, Lcc/u;->e()LHb/t;

    move-result-object p0

    invoke-static {p0}, LCc/b;->d(LHb/t;)LCc/b;

    move-result-object p0

    new-instance v0, LEc/c;

    iget v1, p0, LCc/b;->a:I

    iget-object v2, p0, LCc/b;->d:Lcc/a;

    iget-object v2, v2, Lcc/a;->a:LHb/q;

    invoke-static {v2}, LKc/c;->c(LHb/q;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, LCc/b;->b:I

    iget-object p0, p0, LCc/b;->c:LUc/a;

    invoke-direct {v0, v1, v3, p0, v2}, LEc/c;-><init>(IILUc/a;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_5
    invoke-virtual {p0}, Lcc/u;->e()LHb/t;

    move-result-object p0

    invoke-static {p0}, LHb/r;->n(Ljava/lang/Object;)LHb/r;

    move-result-object p0

    iget-object p0, p0, LHb/r;->a:[B

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/bouncycastle/util/d;->b([BI)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-ne v0, v1, :cond_7

    array-length v0, p0

    invoke-static {p0, v2, v0}, Lorg/bouncycastle/util/d;->h([BII)[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/lms/i;->a(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/i;

    move-result-object p0

    goto/16 :goto_1

    :cond_7
    array-length v0, p0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_8

    array-length v0, p0

    invoke-static {p0, v2, v0}, Lorg/bouncycastle/util/d;->h([BII)[B

    move-result-object p0

    :cond_8
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/lms/c;->a(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/c;

    move-result-object p0

    goto/16 :goto_1

    :goto_4
    return-object v0

    :cond_9
    new-instance p0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "algorithm identifier in public key not recognised: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcc/a;->a:LHb/q;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
