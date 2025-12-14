.class public final Lcom/samsung/android/scloud/newgallery/data/datasource/local/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/newgallery/data/datasource/local/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/d$a;-><init>()V

    return-void
.end method

.method public static final synthetic access$getGroupByForUsage(Lcom/samsung/android/scloud/newgallery/data/datasource/local/d$a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/d$a;->getGroupByForUsage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getInvalidFolders(Lcom/samsung/android/scloud/newgallery/data/datasource/local/d$a;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/d$a;->getInvalidFolders()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMediaTypeCondition(Lcom/samsung/android/scloud/newgallery/data/datasource/local/d$a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/d$a;->getMediaTypeCondition()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getProjections(Lcom/samsung/android/scloud/newgallery/data/datasource/local/d$a;)[Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/d$a;->getProjections()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getProjectionsForUsage(Lcom/samsung/android/scloud/newgallery/data/datasource/local/d$a;)[Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/d$a;->getProjectionsForUsage()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getProjectionsWithGroupForUsage(Lcom/samsung/android/scloud/newgallery/data/datasource/local/d$a;)[Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/d$a;->getProjectionsWithGroupForUsage()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getStorageCondition(Lcom/samsung/android/scloud/newgallery/data/datasource/local/d$a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/d$a;->getStorageCondition()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getGroupByForUsage()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/d;->access$getGroupByForUsage$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getInvalidFolders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/d;->access$getInvalidFolders$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final getMediaTypeCondition()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/d;->access$getMediaTypeCondition$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getProjections()[Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/d;->access$getProjections$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method private final getProjectionsForUsage()[Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/d;->access$getProjectionsForUsage$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method private final getProjectionsWithGroupForUsage()[Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/d;->access$getProjectionsWithGroupForUsage$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method private final getStorageCondition()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/d;->access$getStorageCondition$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
