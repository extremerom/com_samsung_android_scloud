.class public abstract LXb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Hashtable;

.field public static final b:Ljava/util/Hashtable;

.field public static final c:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, LWb/c;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LWb/c;-><init>(I)V

    new-instance v1, LWb/c;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, LWb/c;-><init>(I)V

    new-instance v2, LWb/c;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, LWb/c;-><init>(I)V

    new-instance v3, LWb/c;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, LWb/c;-><init>(I)V

    new-instance v4, LWb/c;

    const/16 v5, 0xf

    invoke-direct {v4, v5}, LWb/c;-><init>(I)V

    new-instance v5, LWb/c;

    const/16 v6, 0x10

    invoke-direct {v5, v6}, LWb/c;-><init>(I)V

    new-instance v6, LWb/c;

    const/16 v7, 0x11

    invoke-direct {v6, v7}, LWb/c;-><init>(I)V

    new-instance v7, LWb/c;

    const/16 v8, 0x12

    invoke-direct {v7, v8}, LWb/c;-><init>(I)V

    new-instance v8, LWb/c;

    const/16 v9, 0x13

    invoke-direct {v8, v9}, LWb/c;-><init>(I)V

    new-instance v9, LWb/c;

    const/4 v10, 0x6

    invoke-direct {v9, v10}, LWb/c;-><init>(I)V

    new-instance v10, LWb/c;

    const/4 v11, 0x7

    invoke-direct {v10, v11}, LWb/c;-><init>(I)V

    new-instance v11, LWb/c;

    const/16 v12, 0x8

    invoke-direct {v11, v12}, LWb/c;-><init>(I)V

    new-instance v12, LWb/c;

    const/16 v13, 0x9

    invoke-direct {v12, v13}, LWb/c;-><init>(I)V

    new-instance v13, LWb/c;

    const/16 v14, 0xa

    invoke-direct {v13, v14}, LWb/c;-><init>(I)V

    new-instance v14, Ljava/util/Hashtable;

    invoke-direct {v14}, Ljava/util/Hashtable;-><init>()V

    sput-object v14, LXb/a;->a:Ljava/util/Hashtable;

    new-instance v14, Ljava/util/Hashtable;

    invoke-direct {v14}, Ljava/util/Hashtable;-><init>()V

    sput-object v14, LXb/a;->b:Ljava/util/Hashtable;

    new-instance v14, Ljava/util/Hashtable;

    invoke-direct {v14}, Ljava/util/Hashtable;-><init>()V

    sput-object v14, LXb/a;->c:Ljava/util/Hashtable;

    const-string v14, "brainpoolP160r1"

    sget-object v15, LXb/b;->d:LHb/q;

    invoke-static {v14, v15, v0}, LXb/a;->c(Ljava/lang/String;LHb/q;Ldc/j;)V

    const-string v0, "brainpoolP160t1"

    sget-object v14, LXb/b;->e:LHb/q;

    invoke-static {v0, v14, v1}, LXb/a;->c(Ljava/lang/String;LHb/q;Ldc/j;)V

    const-string v0, "brainpoolP192r1"

    sget-object v1, LXb/b;->f:LHb/q;

    invoke-static {v0, v1, v2}, LXb/a;->c(Ljava/lang/String;LHb/q;Ldc/j;)V

    const-string v0, "brainpoolP192t1"

    sget-object v1, LXb/b;->g:LHb/q;

    invoke-static {v0, v1, v3}, LXb/a;->c(Ljava/lang/String;LHb/q;Ldc/j;)V

    const-string v0, "brainpoolP224r1"

    sget-object v1, LXb/b;->h:LHb/q;

    invoke-static {v0, v1, v4}, LXb/a;->c(Ljava/lang/String;LHb/q;Ldc/j;)V

    const-string v0, "brainpoolP224t1"

    sget-object v1, LXb/b;->i:LHb/q;

    invoke-static {v0, v1, v5}, LXb/a;->c(Ljava/lang/String;LHb/q;Ldc/j;)V

    const-string v0, "brainpoolP256r1"

    sget-object v1, LXb/b;->j:LHb/q;

    invoke-static {v0, v1, v6}, LXb/a;->c(Ljava/lang/String;LHb/q;Ldc/j;)V

    const-string v0, "brainpoolP256t1"

    sget-object v1, LXb/b;->k:LHb/q;

    invoke-static {v0, v1, v7}, LXb/a;->c(Ljava/lang/String;LHb/q;Ldc/j;)V

    const-string v0, "brainpoolP320r1"

    sget-object v1, LXb/b;->l:LHb/q;

    invoke-static {v0, v1, v8}, LXb/a;->c(Ljava/lang/String;LHb/q;Ldc/j;)V

    const-string v0, "brainpoolP320t1"

    sget-object v1, LXb/b;->m:LHb/q;

    invoke-static {v0, v1, v9}, LXb/a;->c(Ljava/lang/String;LHb/q;Ldc/j;)V

    const-string v0, "brainpoolP384r1"

    sget-object v1, LXb/b;->n:LHb/q;

    invoke-static {v0, v1, v10}, LXb/a;->c(Ljava/lang/String;LHb/q;Ldc/j;)V

    const-string v0, "brainpoolP384t1"

    sget-object v1, LXb/b;->o:LHb/q;

    invoke-static {v0, v1, v11}, LXb/a;->c(Ljava/lang/String;LHb/q;Ldc/j;)V

    const-string v0, "brainpoolP512r1"

    sget-object v1, LXb/b;->p:LHb/q;

    invoke-static {v0, v1, v12}, LXb/a;->c(Ljava/lang/String;LHb/q;Ldc/j;)V

    const-string v0, "brainpoolP512t1"

    sget-object v1, LXb/b;->q:LHb/q;

    invoke-static {v0, v1, v13}, LXb/a;->c(Ljava/lang/String;LHb/q;Ldc/j;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 2

    new-instance v0, Ljava/math/BigInteger;

    invoke-static {p0}, LVc/c;->c(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

.method public static b(Lrc/g;Ljava/lang/String;)Ldc/k;
    .locals 1

    new-instance v0, Ldc/k;

    invoke-static {p1}, LVc/c;->c(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ldc/k;-><init>(Lrc/h;[B)V

    invoke-virtual {v0}, Ldc/k;->d()Lrc/p;

    move-result-object p0

    invoke-static {p0}, Lrc/w;->d(Lrc/p;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;LHb/q;Ldc/j;)V
    .locals 2

    invoke-static {p0}, Lorg/bouncycastle/util/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LXb/a;->a:Ljava/util/Hashtable;

    invoke-virtual {v1, v0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LXb/a;->c:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LXb/a;->b:Ljava/util/Hashtable;

    invoke-virtual {p0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
