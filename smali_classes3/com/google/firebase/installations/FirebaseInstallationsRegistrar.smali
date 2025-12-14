.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LC2/h;)Li1/d;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(LX0/c;)Li1/d;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$getComponents$0(LX0/c;)Li1/d;
    .locals 7

    new-instance v0, Lcom/google/firebase/installations/a;

    const-class v1, LU0/g;

    invoke-interface {p0, v1}, LX0/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU0/g;

    const-class v2, Lf1/e;

    invoke-interface {p0, v2}, LX0/c;->f(Ljava/lang/Class;)Lh1/a;

    move-result-object v2

    new-instance v3, LX0/p;

    const-class v4, LW0/a;

    const-class v5, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v3, v4, v5}, LX0/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {p0, v3}, LX0/c;->e(LX0/p;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    new-instance v4, LX0/p;

    const-class v5, LW0/b;

    const-class v6, Ljava/util/concurrent/Executor;

    invoke-direct {v4, v5, v6}, LX0/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {p0, v4}, LX0/c;->e(LX0/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/google/firebase/concurrent/i;

    invoke-direct {v4, p0}, Lcom/google/firebase/concurrent/i;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/firebase/installations/a;-><init>(LU0/g;Lh1/a;Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/concurrent/i;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX0/b;",
            ">;"
        }
    .end annotation

    new-instance v0, LX0/a;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Li1/d;

    invoke-direct {v0, v3, v2}, LX0/a;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    const-string v2, "fire-installations"

    iput-object v2, v0, LX0/a;->a:Ljava/lang/String;

    const-class v3, LU0/g;

    invoke-static {v3}, LX0/j;->a(Ljava/lang/Class;)LX0/j;

    move-result-object v3

    invoke-virtual {v0, v3}, LX0/a;->a(LX0/j;)V

    new-instance v3, LX0/j;

    const-class v4, Lf1/e;

    const/4 v5, 0x1

    invoke-direct {v3, v1, v5, v4}, LX0/j;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v3}, LX0/a;->a(LX0/j;)V

    new-instance v3, LX0/p;

    const-class v4, LW0/a;

    const-class v6, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v3, v4, v6}, LX0/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v4, LX0/j;

    invoke-direct {v4, v3, v5, v1}, LX0/j;-><init>(LX0/p;II)V

    invoke-virtual {v0, v4}, LX0/a;->a(LX0/j;)V

    new-instance v3, LX0/p;

    const-class v4, LW0/b;

    const-class v6, Ljava/util/concurrent/Executor;

    invoke-direct {v3, v4, v6}, LX0/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v4, LX0/j;

    invoke-direct {v4, v3, v5, v1}, LX0/j;-><init>(LX0/p;II)V

    invoke-virtual {v0, v4}, LX0/a;->a(LX0/j;)V

    new-instance v1, Lcom/samsung/android/scloud/platformconfig/server/a;

    const/16 v3, 0x15

    invoke-direct {v1, v3}, Lcom/samsung/android/scloud/platformconfig/server/a;-><init>(I)V

    iput-object v1, v0, LX0/a;->f:LX0/e;

    invoke-virtual {v0}, LX0/a;->b()LX0/b;

    move-result-object v0

    new-instance v1, Lf1/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    const-class v5, Lf1/d;

    invoke-static {v5}, LX0/p;->a(Ljava/lang/Class;)LX0/p;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v11, LB2/d;

    const/16 v5, 0xb

    invoke-direct {v11, v1, v5}, LB2/d;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX0/b;

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, LX0/b;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILX0/e;Ljava/util/Set;)V

    const-string v3, "17.1.3"

    invoke-static {v2, v3}, LU0/b;->k(Ljava/lang/String;Ljava/lang/String;)LX0/b;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [LX0/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
