.class public abstract Lorg/bouncycastle/crypto/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lfc/d;

    invoke-direct {v1}, Lfc/a;-><init>()V

    const/16 v2, 0x10

    new-array v2, v2, [I

    iput-object v2, v1, Lfc/d;->h:[I

    invoke-virtual {v1}, Lfc/d;->g()V

    new-instance v1, LS/e;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, LS/e;-><init>(I)V

    const-string v2, "MD5"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lfc/e;

    invoke-direct {v1}, Lfc/a;-><init>()V

    const/16 v2, 0x50

    new-array v2, v2, [I

    iput-object v2, v1, Lfc/e;->i:[I

    invoke-virtual {v1}, Lfc/e;->g()V

    new-instance v1, LWa/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "SHA-1"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lfc/f;

    invoke-direct {v1}, Lfc/a;-><init>()V

    const/16 v2, 0x40

    new-array v2, v2, [I

    iput-object v2, v1, Lfc/f;->l:[I

    invoke-virtual {v1}, Lfc/f;->g()V

    new-instance v1, Lf1/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "SHA-224"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lfc/g;

    invoke-direct {v1}, Lfc/g;-><init>()V

    new-instance v1, Ll9/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "SHA-256"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lfc/h;

    invoke-direct {v1}, Lfc/c;-><init>()V

    new-instance v1, Lr9/a;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lr9/a;-><init>(I)V

    const-string v2, "SHA-384"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lfc/j;

    invoke-direct {v1}, Lfc/c;-><init>()V

    new-instance v1, Lz9/b;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lz9/b;-><init>(I)V

    const-string v2, "SHA-512"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lfc/i;

    const/16 v2, 0xe0

    invoke-direct {v1, v2}, Lfc/b;-><init>(I)V

    invoke-virtual {v1}, Lfc/i;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LL0/e;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, LL0/e;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lfc/i;

    const/16 v2, 0x100

    invoke-direct {v1, v2}, Lfc/i;-><init>(I)V

    invoke-virtual {v1}, Lfc/i;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LS/e;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, LS/e;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lfc/i;

    const/16 v2, 0x180

    invoke-direct {v1, v2}, Lfc/i;-><init>(I)V

    invoke-virtual {v1}, Lfc/i;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LWa/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lfc/i;

    const/16 v2, 0x200

    invoke-direct {v1, v2}, Lfc/i;-><init>(I)V

    invoke-virtual {v1}, Lfc/i;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lr9/a;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lr9/a;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lfc/k;

    const/16 v2, 0x80

    invoke-direct {v1, v2}, Lfc/b;-><init>(I)V

    invoke-virtual {v1}, Lfc/k;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lz9/b;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lz9/b;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lfc/k;

    invoke-direct {v1}, Lfc/k;-><init>()V

    invoke-virtual {v1}, Lfc/k;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LL0/e;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, LL0/e;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
