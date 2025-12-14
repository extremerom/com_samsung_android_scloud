.class public final LI8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LI8/a;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;

.field public static final e:Ljava/util/List;

.field public static final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LI8/a;

    invoke-direct {v0}, LI8/a;-><init>()V

    sput-object v0, LI8/a;->a:LI8/a;

    const-string v0, "UI_DOCUMENT"

    const-string v1, "UI_IMAGE"

    const-string v2, "UI_VIDEO"

    const-string v3, "UI_AUDIO"

    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LI8/a;->b:Ljava/util/List;

    const-string v8, "UI_WEARABLE"

    const-string v9, "SECUREFOLDER_SELF"

    const-string v4, "UI_CONTACT"

    const-string v5, "UI_MESSAGE"

    const-string v6, "UI_HOMESCREEN"

    const-string v7, "UI_SETTING"

    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sput-object v4, LI8/a;->c:Ljava/util/List;

    const-string v4, "UI_WEARABLE"

    const-string v5, "SECUREFOLDER_SELF"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sput-object v4, LI8/a;->d:Ljava/util/List;

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, LI8/a;->e:Ljava/util/List;

    sput-object v0, LI8/a;->f:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMediaCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LI8/a;->f:Ljava/util/List;

    return-object v0
.end method

.method public final isDefaultCategory(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "DEFAULT"

    invoke-static {v0, p1}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final isDownloadAppsCategory(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "DOWNLOAD_APPS"

    invoke-static {v0, p1}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final isExceptionalCategoryForSmartSwitchFail(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LI8/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final isHiddenCategory(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "HIDDEN"

    invoke-static {v0, p1}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final isMediaCategory(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LI8/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final isRemoveCategoryFromSmartSwitchRequest(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LI8/a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final isSmartSwitchCategory(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LI8/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
