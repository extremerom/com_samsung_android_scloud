.class public final Lcom/samsung/android/scloud/newgallery/data/repository/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/newgallery/data/repository/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/newgallery/data/repository/g$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/i;

.field public final b:Lcom/samsung/android/scloud/newgallery/data/datasource/local/k;

.field public final c:Lcom/samsung/scsp/error/Logger;

.field public final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/repository/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/newgallery/data/repository/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/scloud/newgallery/data/datasource/local/i;Lcom/samsung/android/scloud/newgallery/data/datasource/remote/a;Lcom/samsung/android/scloud/newgallery/data/datasource/local/k;)V
    .locals 1

    const-string v0, "configurationPolicyLocalDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationPolicyRemoteDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "deviceInfoLocalDataSource"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/g;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/i;

    iput-object p3, p0, Lcom/samsung/android/scloud/newgallery/data/repository/g;->b:Lcom/samsung/android/scloud/newgallery/data/datasource/local/k;

    sget-object p1, Lcom/samsung/android/scloud/newgallery/helper/b;->a:Lcom/samsung/android/scloud/newgallery/helper/b$a;

    const-string p2, "ConfigurationPolicyRepositoryImpl"

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/newgallery/helper/b$a;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/g;->c:Lcom/samsung/scsp/error/Logger;

    new-instance p1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/s0;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/s0;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/g;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a()Lcom/samsung/android/scloud/newgallery/model/ConfigurationPolicy;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/newgallery/data/repository/g;->defaultConfigurationPolicy_delegate$lambda$0()Lcom/samsung/android/scloud/newgallery/model/ConfigurationPolicy;

    move-result-object v0

    return-object v0
.end method

.method private static final defaultConfigurationPolicy_delegate$lambda$0()Lcom/samsung/android/scloud/newgallery/model/ConfigurationPolicy;
    .locals 16

    new-instance v0, Lcom/samsung/android/scloud/newgallery/model/ConfigurationPolicy;

    new-instance v1, Lcom/samsung/android/scloud/newgallery/model/SiopConcurrency;

    const/4 v2, -0x3

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/scloud/newgallery/model/SiopConcurrency;-><init>(II)V

    new-instance v2, Lcom/samsung/android/scloud/newgallery/model/SiopConcurrency;

    const/4 v4, -0x2

    invoke-direct {v2, v4, v3}, Lcom/samsung/android/scloud/newgallery/model/SiopConcurrency;-><init>(II)V

    new-instance v4, Lcom/samsung/android/scloud/newgallery/model/SiopConcurrency;

    const/4 v5, -0x1

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/samsung/android/scloud/newgallery/model/SiopConcurrency;-><init>(II)V

    new-instance v5, Lcom/samsung/android/scloud/newgallery/model/SiopConcurrency;

    const/4 v7, 0x0

    invoke-direct {v5, v7, v6}, Lcom/samsung/android/scloud/newgallery/model/SiopConcurrency;-><init>(II)V

    new-instance v8, Lcom/samsung/android/scloud/newgallery/model/SiopConcurrency;

    const/4 v9, 0x1

    const/4 v10, 0x2

    invoke-direct {v8, v9, v10}, Lcom/samsung/android/scloud/newgallery/model/SiopConcurrency;-><init>(II)V

    new-instance v11, Lcom/samsung/android/scloud/newgallery/model/SiopConcurrency;

    invoke-direct {v11, v10, v10}, Lcom/samsung/android/scloud/newgallery/model/SiopConcurrency;-><init>(II)V

    new-instance v10, Lcom/samsung/android/scloud/newgallery/model/SiopConcurrency;

    const/4 v12, 0x3

    invoke-direct {v10, v12, v9}, Lcom/samsung/android/scloud/newgallery/model/SiopConcurrency;-><init>(II)V

    new-instance v12, Lcom/samsung/android/scloud/newgallery/model/SiopConcurrency;

    invoke-direct {v12, v6, v9}, Lcom/samsung/android/scloud/newgallery/model/SiopConcurrency;-><init>(II)V

    new-instance v9, Lcom/samsung/android/scloud/newgallery/model/SiopConcurrency;

    const/4 v6, 0x5

    invoke-direct {v9, v6, v7}, Lcom/samsung/android/scloud/newgallery/model/SiopConcurrency;-><init>(II)V

    new-instance v13, Lcom/samsung/android/scloud/newgallery/model/SiopConcurrency;

    invoke-direct {v13, v3, v7}, Lcom/samsung/android/scloud/newgallery/model/SiopConcurrency;-><init>(II)V

    new-instance v14, Lcom/samsung/android/scloud/newgallery/model/SiopConcurrency;

    const/4 v3, 0x7

    invoke-direct {v14, v3, v7}, Lcom/samsung/android/scloud/newgallery/model/SiopConcurrency;-><init>(II)V

    new-instance v15, Lcom/samsung/android/scloud/newgallery/model/SiopConcurrency;

    const/16 v3, 0x8

    invoke-direct {v15, v3, v7}, Lcom/samsung/android/scloud/newgallery/model/SiopConcurrency;-><init>(II)V

    move-object v3, v4

    move-object v4, v5

    move-object v5, v8

    move-object v6, v11

    move-object v7, v10

    move-object v8, v12

    move-object v10, v13

    move-object v11, v14

    move-object v12, v15

    filled-new-array/range {v1 .. v12}, [Lcom/samsung/android/scloud/newgallery/model/SiopConcurrency;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/newgallery/model/ConfigurationPolicy;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private final getDefaultConfigurationPolicy()Lcom/samsung/android/scloud/newgallery/model/ConfigurationPolicy;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/g;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/newgallery/model/ConfigurationPolicy;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/samsung/android/scloud/newgallery/model/ConfigurationPolicy;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/g;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/i;

    invoke-interface {v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/i;->get()Lcom/samsung/android/scloud/newgallery/model/ConfigurationPolicy;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/g;->c:Lcom/samsung/scsp/error/Logger;

    const-string v1, "get. default policy is used."

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/newgallery/data/repository/g;->getDefaultConfigurationPolicy()Lcom/samsung/android/scloud/newgallery/model/ConfigurationPolicy;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getConcurrency()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/g;->b:Lcom/samsung/android/scloud/newgallery/data/datasource/local/k;

    invoke-interface {v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/k;->getSiop()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/newgallery/data/repository/g;->getConcurrency(I)I

    move-result v0

    return v0
.end method

.method public getConcurrency(I)I
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/scloud/newgallery/data/repository/g;->get()Lcom/samsung/android/scloud/newgallery/model/ConfigurationPolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/model/ConfigurationPolicy;->getConcurrency()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/samsung/android/scloud/newgallery/model/SiopConcurrency;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/newgallery/model/SiopConcurrency;->getSiop()I

    move-result v3

    if-ne v3, p1, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/samsung/android/scloud/newgallery/model/SiopConcurrency;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/samsung/android/scloud/newgallery/model/SiopConcurrency;->getConcurrency()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/g;->c:Lcom/samsung/scsp/error/Logger;

    if-eqz v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getConcurrency. concurrency: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", siop level: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getConcurrency. Default concurrency is used. siop level: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public getSiop()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/g;->b:Lcom/samsung/android/scloud/newgallery/data/datasource/local/k;

    invoke-interface {v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/k;->getSiop()I

    move-result v0

    return v0
.end method
