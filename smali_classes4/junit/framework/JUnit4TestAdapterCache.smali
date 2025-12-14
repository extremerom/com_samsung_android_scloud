.class public Ljunit/framework/JUnit4TestAdapterCache;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Lorg/junit/runner/Description;",
        "Lgb/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final fInstance:Ljunit/framework/JUnit4TestAdapterCache;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljunit/framework/JUnit4TestAdapterCache;

    invoke-direct {v0}, Ljunit/framework/JUnit4TestAdapterCache;-><init>()V

    sput-object v0, Ljunit/framework/JUnit4TestAdapterCache;->fInstance:Ljunit/framework/JUnit4TestAdapterCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public static getDefault()Ljunit/framework/JUnit4TestAdapterCache;
    .locals 1

    sget-object v0, Ljunit/framework/JUnit4TestAdapterCache;->fInstance:Ljunit/framework/JUnit4TestAdapterCache;

    return-object v0
.end method


# virtual methods
.method public asTest(Lorg/junit/runner/Description;)Lgb/d;
    .locals 1

    invoke-virtual {p1}, Lorg/junit/runner/Description;->isSuite()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljunit/framework/JUnit4TestAdapterCache;->createTest(Lorg/junit/runner/Description;)Lgb/d;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Ljunit/framework/JUnit4TestAdapterCache;->createTest(Lorg/junit/runner/Description;)Lgb/d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgb/d;

    return-object p1
.end method

.method public asTestList(Lorg/junit/runner/Description;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/runner/Description;",
            ")",
            "Ljava/util/List<",
            "Lgb/d;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/junit/runner/Description;->isTest()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljunit/framework/JUnit4TestAdapterCache;->asTest(Lorg/junit/runner/Description;)Lgb/d;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Lgb/d;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lorg/junit/runner/Description;->getChildren()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/junit/runner/Description;

    invoke-virtual {p0, v1}, Ljunit/framework/JUnit4TestAdapterCache;->asTest(Lorg/junit/runner/Description;)Lgb/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public createTest(Lorg/junit/runner/Description;)Lgb/d;
    .locals 4

    invoke-virtual {p1}, Lorg/junit/runner/Description;->isTest()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lgb/c;

    invoke-direct {v0, p1}, Lgb/c;-><init>(Lorg/junit/runner/Description;)V

    return-object v0

    :cond_0
    new-instance v0, Lgb/f;

    invoke-virtual {p1}, Lorg/junit/runner/Description;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/Vector;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Ljava/util/Vector;-><init>(I)V

    iput-object v2, v0, Lgb/f;->b:Ljava/util/Vector;

    iput-object v1, v0, Lgb/f;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/junit/runner/Description;->getChildren()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/junit/runner/Description;

    invoke-virtual {p0, v1}, Ljunit/framework/JUnit4TestAdapterCache;->asTest(Lorg/junit/runner/Description;)Lgb/d;

    move-result-object v1

    iget-object v2, v0, Lgb/f;->b:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getNotifier(Lgb/e;Lgb/a;)Led/c;
    .locals 3

    new-instance p1, Led/c;

    invoke-direct {p1}, Led/c;-><init>()V

    new-instance p2, Lgb/b;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Led/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-class v1, Lgb/b;

    const-class v2, Led/a;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Led/d;

    invoke-direct {v1, p2, p1}, Led/d;-><init>(Lgb/b;Led/c;)V

    move-object p2, v1

    :goto_0
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method
