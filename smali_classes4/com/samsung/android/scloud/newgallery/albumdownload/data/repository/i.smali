.class public final Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/i$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/i$a;

.field public static final d:Lkotlin/Lazy;


# instance fields
.field public final a:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/k;

.field public final b:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/i;->c:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/i$a;

    new-instance v0, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/a;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/i;->d:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/k;Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/o;)V
    .locals 1

    const-string v0, "configurationPolicyLocalDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfoLocalDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/i;->a:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/k;

    iput-object p2, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/i;->b:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/o;

    return-void
.end method

.method public static synthetic a()Lcom/samsung/android/scloud/newgallery/albumdownload/model/ConfigurationPolicy;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/i;->defaultConfigurationPolicy_delegate$lambda$6()Lcom/samsung/android/scloud/newgallery/albumdownload/model/ConfigurationPolicy;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getDefaultConfigurationPolicy$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/i;->d:Lkotlin/Lazy;

    return-object v0
.end method

.method private static final defaultConfigurationPolicy_delegate$lambda$6()Lcom/samsung/android/scloud/newgallery/albumdownload/model/ConfigurationPolicy;
    .locals 16

    new-instance v0, Lcom/samsung/android/scloud/newgallery/albumdownload/model/ConfigurationPolicy;

    new-instance v1, Lcom/samsung/android/scloud/newgallery/albumdownload/model/SiopConcurrency;

    const/4 v2, -0x3

    const/16 v3, 0x10

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/scloud/newgallery/albumdownload/model/SiopConcurrency;-><init>(II)V

    new-instance v2, Lcom/samsung/android/scloud/newgallery/albumdownload/model/SiopConcurrency;

    const/4 v4, -0x2

    invoke-direct {v2, v4, v3}, Lcom/samsung/android/scloud/newgallery/albumdownload/model/SiopConcurrency;-><init>(II)V

    new-instance v3, Lcom/samsung/android/scloud/newgallery/albumdownload/model/SiopConcurrency;

    const/4 v4, -0x1

    const/16 v5, 0xc

    invoke-direct {v3, v4, v5}, Lcom/samsung/android/scloud/newgallery/albumdownload/model/SiopConcurrency;-><init>(II)V

    new-instance v4, Lcom/samsung/android/scloud/newgallery/albumdownload/model/SiopConcurrency;

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-direct {v4, v5, v6}, Lcom/samsung/android/scloud/newgallery/albumdownload/model/SiopConcurrency;-><init>(II)V

    new-instance v5, Lcom/samsung/android/scloud/newgallery/albumdownload/model/SiopConcurrency;

    const/4 v7, 0x1

    const/4 v8, 0x4

    invoke-direct {v5, v7, v8}, Lcom/samsung/android/scloud/newgallery/albumdownload/model/SiopConcurrency;-><init>(II)V

    new-instance v9, Lcom/samsung/android/scloud/newgallery/albumdownload/model/SiopConcurrency;

    const/4 v10, 0x2

    invoke-direct {v9, v10, v8}, Lcom/samsung/android/scloud/newgallery/albumdownload/model/SiopConcurrency;-><init>(II)V

    new-instance v11, Lcom/samsung/android/scloud/newgallery/albumdownload/model/SiopConcurrency;

    const/4 v12, 0x3

    invoke-direct {v11, v12, v10}, Lcom/samsung/android/scloud/newgallery/albumdownload/model/SiopConcurrency;-><init>(II)V

    new-instance v10, Lcom/samsung/android/scloud/newgallery/albumdownload/model/SiopConcurrency;

    invoke-direct {v10, v8, v7}, Lcom/samsung/android/scloud/newgallery/albumdownload/model/SiopConcurrency;-><init>(II)V

    new-instance v12, Lcom/samsung/android/scloud/newgallery/albumdownload/model/SiopConcurrency;

    const/4 v8, 0x5

    invoke-direct {v12, v8, v7}, Lcom/samsung/android/scloud/newgallery/albumdownload/model/SiopConcurrency;-><init>(II)V

    new-instance v13, Lcom/samsung/android/scloud/newgallery/albumdownload/model/SiopConcurrency;

    const/4 v8, 0x6

    invoke-direct {v13, v8, v7}, Lcom/samsung/android/scloud/newgallery/albumdownload/model/SiopConcurrency;-><init>(II)V

    new-instance v14, Lcom/samsung/android/scloud/newgallery/albumdownload/model/SiopConcurrency;

    const/4 v8, 0x7

    invoke-direct {v14, v8, v7}, Lcom/samsung/android/scloud/newgallery/albumdownload/model/SiopConcurrency;-><init>(II)V

    new-instance v15, Lcom/samsung/android/scloud/newgallery/albumdownload/model/SiopConcurrency;

    invoke-direct {v15, v6, v7}, Lcom/samsung/android/scloud/newgallery/albumdownload/model/SiopConcurrency;-><init>(II)V

    move-object v6, v9

    move-object v7, v11

    move-object v8, v10

    move-object v9, v12

    move-object v10, v13

    move-object v11, v14

    move-object v12, v15

    filled-new-array/range {v1 .. v12}, [Lcom/samsung/android/scloud/newgallery/albumdownload/model/SiopConcurrency;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/newgallery/albumdownload/model/ConfigurationPolicy;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/samsung/android/scloud/newgallery/albumdownload/model/ConfigurationPolicy;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/i;->a:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/k;

    invoke-interface {v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/k;->get()Lcom/samsung/android/scloud/newgallery/albumdownload/model/ConfigurationPolicy;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "get. default policy is used"

    const/4 v1, 0x4

    const-string v2, "ConfigurationPolicyRepositoryImpl"

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v1, v3}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/i;->c:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/i$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/i$a;->getDefaultConfigurationPolicy$NewGallery_release()Lcom/samsung/android/scloud/newgallery/albumdownload/model/ConfigurationPolicy;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getConcurrency(Ljava/util/List;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/c;",
            ">;)I"
        }
    .end annotation

    const-string v0, "tasks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/i;->b:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/o;

    invoke-interface {v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/o;->getSiopLevel()I

    move-result v0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/c;

    invoke-interface {p1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/c;->getMediaType()I

    move-result p1

    sget-object v1, Lx6/a;->a:Lx6/a;

    invoke-virtual {v1}, Lx6/a;->getDownloadConcurrency()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const-string v2, ", siop level: "

    const-string v3, "ConfigurationPolicyRepositoryImpl"

    if-lez v1, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v4, "getConcurrency. concurrency setting is used: "

    invoke-static {v4, v1, v0, v2, v3}, LA1/c;->y(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x3

    const/4 v4, 0x1

    if-ne p1, v1, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v4, "getConcurrency. for video, default concurrency is used: "

    invoke-static {v4, v1, v0, v2, v3}, LA1/c;->y(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/i;->get()Lcom/samsung/android/scloud/newgallery/albumdownload/model/ConfigurationPolicy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/albumdownload/model/ConfigurationPolicy;->getConcurrency()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/samsung/android/scloud/newgallery/albumdownload/model/SiopConcurrency;

    invoke-virtual {v6}, Lcom/samsung/android/scloud/newgallery/albumdownload/model/SiopConcurrency;->getSiop()I

    move-result v6

    if-ne v6, v0, :cond_2

    goto :goto_0

    :cond_3
    move-object v1, v5

    :goto_0
    check-cast v1, Lcom/samsung/android/scloud/newgallery/albumdownload/model/SiopConcurrency;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/samsung/android/scloud/newgallery/albumdownload/model/SiopConcurrency;->getConcurrency()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "getConcurrency. concurrency: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v4, "getConcurrency. default concurrency is used: "

    invoke-static {v4, v1, v0, v2, v3}, LA1/c;->y(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    :goto_1
    return p1
.end method
