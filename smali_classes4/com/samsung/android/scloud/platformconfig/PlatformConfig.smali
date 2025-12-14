.class public Lcom/samsung/android/scloud/platformconfig/PlatformConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final getPlatformConfigDataConsumer:Ljava/util/function/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/String;",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/scloud/platformconfig/Result;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final sanityCheckPredicater:Ljava/util/function/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Predicate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/platformconfig/preference/SanityCheckPredicater;

    invoke-direct {v0}, Lcom/samsung/android/scloud/platformconfig/preference/SanityCheckPredicater;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/platformconfig/PlatformConfig;->sanityCheckPredicater:Ljava/util/function/Predicate;

    new-instance v0, Lcom/samsung/android/scloud/platformconfig/server/GetPlatformConfigDataConsumer;

    invoke-direct {v0}, Lcom/samsung/android/scloud/platformconfig/server/GetPlatformConfigDataConsumer;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/platformconfig/PlatformConfig;->getPlatformConfigDataConsumer:Ljava/util/function/BiConsumer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static accept(Ljava/util/function/Consumer;Lcom/samsung/android/scloud/platformconfig/ResultType;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/scloud/platformconfig/Result;",
            ">;",
            "Lcom/samsung/android/scloud/platformconfig/ResultType;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/scloud/platformconfig/Result$Builder;

    invoke-direct {v0}, Lcom/samsung/android/scloud/platformconfig/Result$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/platformconfig/Result$Builder;->setResult(Lcom/samsung/android/scloud/platformconfig/ResultType;)Lcom/samsung/android/scloud/platformconfig/Result$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/platformconfig/Result$Builder;->setContainer(Ljava/lang/String;)Lcom/samsung/android/scloud/platformconfig/Result$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/platformconfig/Result$Builder;->build()Lcom/samsung/android/scloud/platformconfig/Result;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static getContainerData(Ljava/lang/String;Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/scloud/platformconfig/Result;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "container_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/scloud/platformconfig/preference/PlatformConfigPreference;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/platformconfig/PlatformConfig;->sanityCheckPredicater:Ljava/util/function/Predicate;

    invoke-interface {v1, p0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lcom/samsung/android/scloud/platformconfig/ResultType;->SUCCESS:Lcom/samsung/android/scloud/platformconfig/ResultType;

    invoke-static {p1, p0, v0}, Lcom/samsung/android/scloud/platformconfig/PlatformConfig;->accept(Ljava/util/function/Consumer;Lcom/samsung/android/scloud/platformconfig/ResultType;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/samsung/android/scloud/platformconfig/ResultType;->SUCCESS_WAIT:Lcom/samsung/android/scloud/platformconfig/ResultType;

    invoke-static {p1, v1, v0}, Lcom/samsung/android/scloud/platformconfig/PlatformConfig;->accept(Ljava/util/function/Consumer;Lcom/samsung/android/scloud/platformconfig/ResultType;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/platformconfig/PlatformConfig;->getPlatformConfigDataConsumer:Ljava/util/function/BiConsumer;

    invoke-interface {v0, p0, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static removeAllData()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/scloud/platformconfig/preference/PlatformConfigPreference;->removeAll()V

    return-void
.end method
