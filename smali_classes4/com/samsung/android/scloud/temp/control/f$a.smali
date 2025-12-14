.class public final Lcom/samsung/android/scloud/temp/control/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/temp/control/f;
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

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/control/f$a;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTASK_MAP(Lcom/samsung/android/scloud/temp/control/f$a;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/control/f$a;->getTASK_MAP()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final getTASK_MAP()Ljava/util/Map;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/temp/control/s;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/scloud/temp/control/s;

    sget-object v1, Lcom/samsung/android/scloud/temp/control/Task;->Companion:Lcom/samsung/android/scloud/temp/control/Task$a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/control/Task$a;->getSMART_SWITCH()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/samsung/android/scloud/temp/control/s;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/samsung/android/scloud/temp/control/s;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/control/Task$a;->getWORK_MANAGER()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x8

    invoke-direct {v2, v6, v7}, Lcom/samsung/android/scloud/temp/control/s;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v2}, [Lcom/samsung/android/scloud/temp/control/s;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v2, "UI_CONTACT"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    new-instance v0, Lcom/samsung/android/scloud/temp/control/s;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/control/Task$a;->getSMART_SWITCH()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/samsung/android/scloud/temp/control/s;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/samsung/android/scloud/temp/control/s;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/control/Task$a;->getWORK_MANAGER()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x7

    invoke-direct {v2, v7, v8}, Lcom/samsung/android/scloud/temp/control/s;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v2}, [Lcom/samsung/android/scloud/temp/control/s;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v2, "UI_MESSAGE"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    new-instance v0, Lcom/samsung/android/scloud/temp/control/s;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/control/Task$a;->getSMART_SWITCH()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/samsung/android/scloud/temp/control/s;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/samsung/android/scloud/temp/control/s;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/control/Task$a;->getWORK_MANAGER()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x5

    invoke-direct {v2, v8, v9}, Lcom/samsung/android/scloud/temp/control/s;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v2}, [Lcom/samsung/android/scloud/temp/control/s;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v2, "UI_WEARABLE"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    new-instance v0, Lcom/samsung/android/scloud/temp/control/s;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/control/Task$a;->getSMART_SWITCH()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/samsung/android/scloud/temp/control/s;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/samsung/android/scloud/temp/control/s;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/control/Task$a;->getWORK_MANAGER()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x6

    invoke-direct {v2, v9, v10}, Lcom/samsung/android/scloud/temp/control/s;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v2}, [Lcom/samsung/android/scloud/temp/control/s;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v2, "UI_APPS"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    new-instance v0, Lcom/samsung/android/scloud/temp/control/s;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/control/Task$a;->getWORK_MANAGER()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v10}, Lcom/samsung/android/scloud/temp/control/s;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0}, [Lcom/samsung/android/scloud/temp/control/s;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v2, "DOWNLOAD_APPS"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    new-instance v0, Lcom/samsung/android/scloud/temp/control/s;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/control/Task$a;->getSMART_SWITCH()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/samsung/android/scloud/temp/control/s;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/samsung/android/scloud/temp/control/s;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/control/Task$a;->getWORK_MANAGER()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x4

    invoke-direct {v2, v11, v12}, Lcom/samsung/android/scloud/temp/control/s;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v2}, [Lcom/samsung/android/scloud/temp/control/s;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v2, "SECUREFOLDER_SELF"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    new-instance v0, Lcom/samsung/android/scloud/temp/control/s;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/control/Task$a;->getSMART_SWITCH()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/samsung/android/scloud/temp/control/s;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/samsung/android/scloud/temp/control/s;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/control/Task$a;->getWORK_MANAGER()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x3

    invoke-direct {v2, v12, v13}, Lcom/samsung/android/scloud/temp/control/s;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v2}, [Lcom/samsung/android/scloud/temp/control/s;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v2, "UI_HOMESCREEN"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    new-instance v0, Lcom/samsung/android/scloud/temp/control/s;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/control/Task$a;->getSMART_SWITCH()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/samsung/android/scloud/temp/control/s;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/samsung/android/scloud/temp/control/s;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/control/Task$a;->getWORK_MANAGER()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v2, v13, v4}, Lcom/samsung/android/scloud/temp/control/s;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v2}, [Lcom/samsung/android/scloud/temp/control/s;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v2, "UI_SETTING"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    new-instance v0, Lcom/samsung/android/scloud/temp/control/s;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/control/Task$a;->getWORK_MANAGER()Ljava/lang/String;

    move-result-object v2

    const/16 v14, 0x9

    invoke-direct {v0, v2, v14}, Lcom/samsung/android/scloud/temp/control/s;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0}, [Lcom/samsung/android/scloud/temp/control/s;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v2, "HIDDEN"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    new-instance v0, Lcom/samsung/android/scloud/temp/control/s;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/control/Task$a;->getWORK_MANAGER()Ljava/lang/String;

    move-result-object v2

    const/16 v15, 0xa

    invoke-direct {v0, v2, v15}, Lcom/samsung/android/scloud/temp/control/s;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0}, [Lcom/samsung/android/scloud/temp/control/s;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v2, "DEFAULT"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    new-instance v0, Lcom/samsung/android/scloud/temp/control/s;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/control/Task$a;->getSMART_SWITCH()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/samsung/android/scloud/temp/control/s;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/samsung/android/scloud/temp/control/s;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/control/Task$a;->getWORK_MANAGER()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/samsung/android/scloud/temp/control/s;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v2}, [Lcom/samsung/android/scloud/temp/control/s;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v2, "UI_IMAGE"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/scloud/temp/control/s;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/control/Task$a;->getSMART_SWITCH()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v0

    const/4 v0, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v0, v5}, Lcom/samsung/android/scloud/temp/control/s;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Lcom/samsung/android/scloud/temp/control/s;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/control/Task$a;->getWORK_MANAGER()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lcom/samsung/android/scloud/temp/control/s;-><init>(Ljava/lang/String;I)V

    filled-new-array {v2, v3}, [Lcom/samsung/android/scloud/temp/control/s;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v2, "UI_VIDEO"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/scloud/temp/control/s;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/control/Task$a;->getSMART_SWITCH()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v0

    const/4 v0, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v0, v5}, Lcom/samsung/android/scloud/temp/control/s;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lcom/samsung/android/scloud/temp/control/s;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/control/Task$a;->getWORK_MANAGER()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4}, Lcom/samsung/android/scloud/temp/control/s;-><init>(Ljava/lang/String;I)V

    filled-new-array {v2, v0}, [Lcom/samsung/android/scloud/temp/control/s;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v2, "UI_AUDIO"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    new-instance v0, Lcom/samsung/android/scloud/temp/control/s;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/control/Task$a;->getWORK_MANAGER()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lcom/samsung/android/scloud/temp/control/s;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0}, [Lcom/samsung/android/scloud/temp/control/s;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "UI_DOCUMENT"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v19

    filled-new-array/range {v6 .. v19}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
