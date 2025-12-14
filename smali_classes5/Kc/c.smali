.class public abstract LKc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcc/a;

.field public static final b:Lcc/a;

.field public static final c:Lcc/a;

.field public static final d:Lcc/a;

.field public static final e:Lcc/a;

.field public static final f:Lcc/a;

.field public static final g:Lcc/a;

.field public static final h:Lcc/a;

.field public static final i:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcc/a;

    sget-object v1, LCc/e;->h:LHb/q;

    invoke-direct {v0, v1}, Lcc/a;-><init>(LHb/q;)V

    sput-object v0, LKc/c;->a:Lcc/a;

    new-instance v0, Lcc/a;

    sget-object v2, LCc/e;->i:LHb/q;

    invoke-direct {v0, v2}, Lcc/a;-><init>(LHb/q;)V

    sput-object v0, LKc/c;->b:Lcc/a;

    new-instance v0, Lcc/a;

    sget-object v3, LSb/b;->h:LHb/q;

    invoke-direct {v0, v3}, Lcc/a;-><init>(LHb/q;)V

    sput-object v0, LKc/c;->c:Lcc/a;

    new-instance v0, Lcc/a;

    sget-object v3, LSb/b;->f:LHb/q;

    invoke-direct {v0, v3}, Lcc/a;-><init>(LHb/q;)V

    sput-object v0, LKc/c;->d:Lcc/a;

    new-instance v0, Lcc/a;

    sget-object v3, LSb/b;->a:LHb/q;

    invoke-direct {v0, v3}, Lcc/a;-><init>(LHb/q;)V

    sput-object v0, LKc/c;->e:Lcc/a;

    new-instance v0, Lcc/a;

    sget-object v3, LSb/b;->c:LHb/q;

    invoke-direct {v0, v3}, Lcc/a;-><init>(LHb/q;)V

    sput-object v0, LKc/c;->f:Lcc/a;

    new-instance v0, Lcc/a;

    sget-object v3, LSb/b;->k:LHb/q;

    invoke-direct {v0, v3}, Lcc/a;-><init>(LHb/q;)V

    sput-object v0, LKc/c;->g:Lcc/a;

    new-instance v0, Lcc/a;

    sget-object v3, LSb/b;->l:LHb/q;

    invoke-direct {v0, v3}, Lcc/a;-><init>(LHb/q;)V

    sput-object v0, LKc/c;->h:Lcc/a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LKc/c;->i:Ljava/util/HashMap;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcc/a;
    .locals 2

    const-string v0, "SHA-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lcc/a;

    sget-object v0, LTb/b;->a:LHb/q;

    sget-object v1, LHb/Z;->a:LHb/Z;

    invoke-direct {p0, v0, v1}, Lcc/a;-><init>(LHb/q;LHb/g;)V

    return-object p0

    :cond_0
    const-string v0, "SHA-224"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lcc/a;

    sget-object v0, LSb/b;->d:LHb/q;

    invoke-direct {p0, v0}, Lcc/a;-><init>(LHb/q;)V

    return-object p0

    :cond_1
    const-string v0, "SHA-256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Lcc/a;

    sget-object v0, LSb/b;->a:LHb/q;

    invoke-direct {p0, v0}, Lcc/a;-><init>(LHb/q;)V

    return-object p0

    :cond_2
    const-string v0, "SHA-384"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Lcc/a;

    sget-object v0, LSb/b;->b:LHb/q;

    invoke-direct {p0, v0}, Lcc/a;-><init>(LHb/q;)V

    return-object p0

    :cond_3
    const-string v0, "SHA-512"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p0, Lcc/a;

    sget-object v0, LSb/b;->c:LHb/q;

    invoke-direct {p0, v0}, Lcc/a;-><init>(LHb/q;)V

    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unrecognised digest algorithm: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(LHb/q;)Lorg/bouncycastle/crypto/d;
    .locals 3

    sget-object v0, LSb/b;->a:LHb/q;

    invoke-virtual {p0, v0}, LHb/t;->j(LHb/t;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lfc/g;

    invoke-direct {p0}, Lfc/g;-><init>()V

    return-object p0

    :cond_0
    sget-object v0, LSb/b;->c:LHb/q;

    invoke-virtual {p0, v0}, LHb/t;->j(LHb/t;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lfc/j;

    invoke-direct {p0}, Lfc/c;-><init>()V

    return-object p0

    :cond_1
    sget-object v0, LSb/b;->k:LHb/q;

    invoke-virtual {p0, v0}, LHb/t;->j(LHb/t;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Lfc/k;

    const/16 v0, 0x80

    invoke-direct {p0, v0}, Lfc/b;-><init>(I)V

    return-object p0

    :cond_2
    sget-object v0, LSb/b;->l:LHb/q;

    invoke-virtual {p0, v0}, LHb/t;->j(LHb/t;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Lfc/k;

    invoke-direct {p0}, Lfc/k;-><init>()V

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unrecognized digest OID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(LHb/q;)Ljava/lang/String;
    .locals 3

    sget-object v0, LTb/b;->a:LHb/q;

    invoke-virtual {p0, v0}, LHb/t;->j(LHb/t;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "SHA-1"

    return-object p0

    :cond_0
    sget-object v0, LSb/b;->d:LHb/q;

    invoke-virtual {p0, v0}, LHb/t;->j(LHb/t;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "SHA-224"

    return-object p0

    :cond_1
    sget-object v0, LSb/b;->a:LHb/q;

    invoke-virtual {p0, v0}, LHb/t;->j(LHb/t;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "SHA-256"

    return-object p0

    :cond_2
    sget-object v0, LSb/b;->b:LHb/q;

    invoke-virtual {p0, v0}, LHb/t;->j(LHb/t;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "SHA-384"

    return-object p0

    :cond_3
    sget-object v0, LSb/b;->c:LHb/q;

    invoke-virtual {p0, v0}, LHb/t;->j(LHb/t;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "SHA-512"

    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unrecognised digest algorithm: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(I)Lcc/a;
    .locals 2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    sget-object p0, LKc/c;->b:Lcc/a;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown security category: "

    invoke-static {p0, v1}, LA1/c;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, LKc/c;->a:Lcc/a;

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Lcc/a;
    .locals 2

    const-string v0, "SHA3-256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LKc/c;->c:Lcc/a;

    return-object p0

    :cond_0
    const-string v0, "SHA-512/256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, LKc/c;->d:Lcc/a;

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown tree digest: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f(LCc/h;)Ljava/lang/String;
    .locals 3

    iget-object p0, p0, LCc/h;->b:Lcc/a;

    iget-object v0, p0, Lcc/a;->a:LHb/q;

    sget-object v1, LKc/c;->c:Lcc/a;

    iget-object v1, v1, Lcc/a;->a:LHb/q;

    invoke-virtual {v0, v1}, LHb/t;->j(LHb/t;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "SHA3-256"

    return-object p0

    :cond_0
    sget-object v0, LKc/c;->d:Lcc/a;

    iget-object v0, v0, Lcc/a;->a:LHb/q;

    iget-object p0, p0, Lcc/a;->a:LHb/q;

    invoke-virtual {p0, v0}, LHb/t;->j(LHb/t;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "SHA-512/256"

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown tree digest: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static g(Ljava/lang/String;)Lcc/a;
    .locals 2

    const-string v0, "SHA-256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LKc/c;->e:Lcc/a;

    return-object p0

    :cond_0
    const-string v0, "SHA-512"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, LKc/c;->f:Lcc/a;

    return-object p0

    :cond_1
    const-string v0, "SHAKE128"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, LKc/c;->g:Lcc/a;

    return-object p0

    :cond_2
    const-string v0, "SHAKE256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, LKc/c;->h:Lcc/a;

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown tree digest: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
