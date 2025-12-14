.class public final Lcom/samsung/android/scloud/temp/control/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/temp/control/k$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/samsung/android/scloud/temp/control/k$a;

.field public static final d:Ljava/lang/String;

.field public static final e:Lkotlin/Lazy;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/temp/control/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/control/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/temp/control/k;->c:Lcom/samsung/android/scloud/temp/control/k$a;

    const-class v0, Lcom/samsung/android/scloud/temp/control/k;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/temp/control/k;->d:Ljava/lang/String;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/samsung/android/scloud/temp/control/i;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/samsung/android/scloud/temp/control/i;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/temp/control/k;->e:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/temp/control/k;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/temp/control/k;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a()Lcom/samsung/android/scloud/temp/control/k;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/temp/control/k;->instance_delegate$lambda$19()Lcom/samsung/android/scloud/temp/control/k;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/temp/control/k;->e:Lkotlin/Lazy;

    return-object v0
.end method

.method private final addContentMap(Ljava/lang/String;LM8/c;)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/control/k;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM8/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, LM8/d;->addContent(LM8/c;)V

    goto :goto_0

    :cond_0
    new-instance v1, LM8/d;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {v1, p1, v2, v3, v4}, LM8/d;-><init>(Ljava/lang/String;IJ)V

    invoke-virtual {v1, p2}, LM8/d;->addContent(LM8/c;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private final checkType(Ljava/io/File;)V
    .locals 4

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "image/jpeg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "getAbsolutePath(...)"

    if-eqz v1, :cond_0

    new-instance v0, LM8/c;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, LM8/c;-><init>(Ljava/lang/String;J)V

    const-string p1, "UI_IMAGE"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/scloud/temp/control/k;->addContentMap(Ljava/lang/String;LM8/c;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "video/mp4"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LM8/c;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, LM8/c;-><init>(Ljava/lang/String;J)V

    const-string p1, "UI_VIDEO"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/scloud/temp/control/k;->addContentMap(Ljava/lang/String;LM8/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final exploredFolder(Ljava/io/File;)V
    .locals 7

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_7

    array-length v0, p1

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    const-string v2, "."

    const-string v3, "getName(...)"

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/temp/control/k;->exploredFolder(Ljava/io/File;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/control/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, "Does not exist in media db."

    sget-object v3, Lcom/samsung/android/scloud/temp/control/k;->d:Ljava/lang/String;

    if-lez v1, :cond_6

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/control/k;->b:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LM8/b;

    invoke-virtual {v5}, LM8/b;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    check-cast v4, LM8/b;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, LM8/b;->getEditedSize()J

    move-result-wide v1

    sget-object v3, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->f:Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;->getInstance()Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->getMaxBackupFileSize()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/temp/control/k;->checkType(Ljava/io/File;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {v3, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/temp/control/k;->checkType(Ljava/io/File;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {v3, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/temp/control/k;->checkType(Ljava/io/File;)V

    goto/16 :goto_0

    :cond_7
    :goto_2
    return-void
.end method

.method public static final getInstance()Lcom/samsung/android/scloud/temp/control/k;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/temp/control/k;->c:Lcom/samsung/android/scloud/temp/control/k$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/k$a;->getInstance()Lcom/samsung/android/scloud/temp/control/k;

    move-result-object v0

    return-object v0
.end method

.method private static final instance_delegate$lambda$19()Lcom/samsung/android/scloud/temp/control/k;
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/temp/control/k;

    invoke-direct {v0}, Lcom/samsung/android/scloud/temp/control/k;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final getContentInfo(Ljava/lang/String;)LM8/d;
    .locals 3

    const-string v0, "mediaCategory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/control/k;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM8/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LM8/d;->hasContent()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LM8/d;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final insertMediaV2(Ljava/util/List;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LQ8/c;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/control/k;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM8/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LM8/d;->getContents()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM8/c;

    new-instance v11, LQ8/c;

    invoke-virtual {v1}, LM8/c;->getPath()Ljava/lang/String;

    move-result-object v5

    const/16 v9, 0x28

    const/4 v10, 0x0

    const-string v3, "ctb"

    const/16 v4, 0x3e9

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v2, v11

    move-object v7, p2

    invoke-direct/range {v2 .. v10}, LQ8/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v2, Lcom/samsung/android/scloud/temp/util/i;->a:Lcom/samsung/android/scloud/temp/util/i;

    invoke-virtual {v1}, LM8/c;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/scloud/temp/util/i;->getFileSize(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v11, v3, v4}, LQ8/c;->setSize(J)V

    invoke-virtual {v1}, LM8/c;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/samsung/android/scloud/temp/util/i;->getFileModifiedAt(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v11, v1, v2}, LQ8/c;->setModifiedAt(J)V

    invoke-virtual {v11}, LQ8/c;->getModifiedAt()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v11, v1, v2}, LQ8/c;->setModifiedAt(J)V

    :cond_0
    invoke-interface {p1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final isNonDestructionContent(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "/data/sec/photoeditor"

    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public final refreshMediaCategoryItemList()Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, LI8/a;->a:LI8/a;

    invoke-virtual {v2}, LI8/a;->getMediaCategories()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lcom/samsung/android/scloud/temp/business/d;->a:Lcom/samsung/android/scloud/temp/business/d;

    invoke-virtual {v4, v3}, Lcom/samsung/android/scloud/temp/business/d;->getMediaControl(Ljava/lang/String;)LL8/i;

    move-result-object v15

    if-eqz v15, :cond_1

    invoke-interface {v15}, LL8/i;->getContentInfo()Lcom/samsung/android/scloud/temp/data/media/d;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v14, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/temp/data/media/d;->getSize()J

    move-result-wide v6

    invoke-virtual {v4}, Lcom/samsung/android/scloud/temp/data/media/d;->getCount()I

    move-result v8

    const/16 v13, 0x38

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move-object v4, v14

    move-object v5, v3

    move-object/from16 v17, v2

    move-object v2, v14

    move-object/from16 v14, v16

    invoke-direct/range {v4 .. v14}, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;-><init>(Ljava/lang/String;JILjava/lang/Boolean;Lcom/samsung/android/scloud/temp/appinterface/vo/SubCategoryItem;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v15}, LL8/i;->getExceedContentInfo()Lcom/samsung/android/scloud/temp/data/media/d;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/samsung/android/scloud/temp/data/media/d;->getCount()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->setExceedCount(I)V

    :cond_0
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :goto_1
    move-object/from16 v2, p0

    goto :goto_2

    :cond_1
    move-object/from16 v17, v2

    goto :goto_1

    :goto_2
    invoke-virtual {v2, v3}, Lcom/samsung/android/scloud/temp/control/k;->getContentInfo(Ljava/lang/String;)LM8/d;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->getSize()J

    move-result-wide v6

    invoke-virtual {v4}, LM8/d;->getSize()J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-virtual {v5, v8, v9}, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->setSize(J)V

    invoke-virtual {v5}, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->getCount()I

    move-result v3

    invoke-virtual {v4}, LM8/d;->getCount()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v5, v4}, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->setCount(I)V

    goto :goto_3

    :cond_2
    new-instance v15, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;

    invoke-virtual {v4}, LM8/d;->getSize()J

    move-result-wide v6

    invoke-virtual {v4}, LM8/d;->getCount()I

    move-result v8

    const/16 v13, 0x38

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move-object v4, v15

    move-object v5, v3

    invoke-direct/range {v4 .. v14}, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;-><init>(Ljava/lang/String;JILjava/lang/Boolean;Lcom/samsung/android/scloud/temp/appinterface/vo/SubCategoryItem;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v15, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_3
    :goto_3
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;

    if-eqz v3, :cond_4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object/from16 v2, v17

    goto/16 :goto_0

    :cond_5
    move-object/from16 v2, p0

    return-object v1
.end method

.method public final scanAllFiles()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/control/k;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "<get-keys>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM8/d;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LM8/d;->clearContents()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v0, LM8/a;->b:LM8/a$a;

    invoke-virtual {v0}, LM8/a$a;->getInstance()LM8/a;

    move-result-object v0

    invoke-virtual {v0}, LM8/a;->fillEditedSize()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/temp/control/k;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/io/File;

    const-string v1, "/data/sec/photoeditor"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/temp/control/k;->exploredFolder(Ljava/io/File;)V

    return-void
.end method

.method public final scanTable()V
    .locals 5

    sget-object v0, Lcom/samsung/android/scloud/temp/control/k;->d:Ljava/lang/String;

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "content://secmedia"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "nondestruction_scan"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    const-string v1, "call scan original media table"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "cannot scan table"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
