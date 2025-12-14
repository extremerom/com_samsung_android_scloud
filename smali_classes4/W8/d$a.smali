.class public final LW8/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/util/HashMap;

.field public c:Ljava/util/HashMap;

.field public d:Ljava/util/HashMap;

.field public e:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LW8/d$a;->a:Landroid/content/Context;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LW8/d$a;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LW8/d$a;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LW8/d$a;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LW8/d$a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LW8/d$a;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, LW8/d$a;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, LW8/d$a;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-static {}, LW8/d;->access$getDEFAULT_DATA$cp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW8/f;

    iget-object v2, p0, LW8/d$a;->e:Ljava/util/List;

    invoke-virtual {v1}, LW8/f;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LW8/d$a;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, LW8/f;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, LW8/f;->getTitleId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LW8/d$a;->a:Landroid/content/Context;

    invoke-virtual {v1}, LW8/f;->getIconId()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, LW8/d$a;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, LW8/f;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, LW8/d$a;->a:Landroid/content/Context;

    invoke-virtual {v1}, LW8/f;->getColorId()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, LW8/d$a;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, LW8/f;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic a(LW8/d$a;Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;)I
    .locals 0

    invoke-static {p0, p1}, LW8/d$a;->getBackupCategoryList$lambda$7$lambda$5(LW8/d$a;Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(LW8/d$a;Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;)I
    .locals 0

    invoke-static {p0, p1}, LW8/d$a;->getRestoreCategoryList$lambda$17$lambda$15(LW8/d$a;Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;)I

    move-result p0

    return p0
.end method

.method public static synthetic c(LW8/d$a;Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;)I
    .locals 0

    invoke-static {p0, p1}, LW8/d$a;->getBackupResultCategoryList$lambda$12$lambda$10(LW8/d$a;Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;)I

    move-result p0

    return p0
.end method

.method public static synthetic d(LW8/b;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1}, LW8/d$a;->getRestoreCategoryList$lambda$17$lambda$16(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic e(LW8/b;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1}, LW8/d$a;->getBackupResultCategoryList$lambda$12$lambda$11(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic f(LW8/b;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1}, LW8/d$a;->getBackupCategoryList$lambda$7$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static final getBackupCategoryList$lambda$7$lambda$5(LW8/d$a;Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;)I
    .locals 1

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->component1()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LW8/d$a;->e:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static final getBackupCategoryList$lambda$7$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)I
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static final getBackupResultCategoryList$lambda$12$lambda$10(LW8/d$a;Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;)I
    .locals 1

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->component1()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LW8/d$a;->e:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static final getBackupResultCategoryList$lambda$12$lambda$11(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)I
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static final getRestoreCategoryList$lambda$17$lambda$15(LW8/d$a;Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;)I
    .locals 1

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->component1()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LW8/d$a;->e:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static final getRestoreCategoryList$lambda$17$lambda$16(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)I
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public convertCategoryName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LW8/d$a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, LW8/d$a;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    return-object p1
.end method

.method public getBackupCategoryList(Ljava/util/List;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "categoryVos"

    move-object/from16 v2, p1

    invoke-static {v1, v2}, Landroidx/compose/ui/input/pointer/a;->v(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;

    iget-object v4, v0, LW8/d$a;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    new-instance v15, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->getType()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v0, LW8/d$a;->a:Landroid/content/Context;

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v4, "getString(...)"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, LW8/d$a;->c:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->getSize()J

    move-result-wide v9

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->getCount()I

    move-result v11

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->getExceedCount()I

    move-result v13

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->getExceedList()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_1

    :goto_1
    move-object v14, v3

    goto :goto_2

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :goto_2
    const/4 v12, 0x0

    const/4 v3, 0x0

    const/16 v16, 0x120

    const/16 v17, 0x0

    move-object v5, v15

    move-object v4, v15

    move-object v15, v3

    invoke-direct/range {v5 .. v17}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JILjava/lang/Boolean;ILjava/util/List;Lcom/samsung/android/scloud/temp/business/BackupCategoryVo$BackupUpdateData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, LW8/b;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, LW8/b;-><init>(LW8/d$a;I)V

    new-instance v3, LW8/c;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, LW8/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v2

    const-string v3, "comparingInt(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_3
    return-object v1
.end method

.method public getBackupResultCategoryList(Ljava/util/List;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "categoryVos"

    move-object/from16 v2, p1

    invoke-static {v1, v2}, Landroidx/compose/ui/input/pointer/a;->v(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;

    iget-object v4, v0, LW8/d$a;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    new-instance v15, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->getType()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v0, LW8/d$a;->a:Landroid/content/Context;

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v4, "getString(...)"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, LW8/d$a;->c:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->getSize()J

    move-result-wide v9

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->getCount()I

    move-result v11

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->getExceedCount()I

    move-result v13

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->getExceedList()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_1

    :goto_1
    move-object v14, v3

    goto :goto_2

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :goto_2
    const/4 v12, 0x0

    const/4 v3, 0x0

    const/16 v16, 0x120

    const/16 v17, 0x0

    move-object v5, v15

    move-object v4, v15

    move-object v15, v3

    invoke-direct/range {v5 .. v17}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JILjava/lang/Boolean;ILjava/util/List;Lcom/samsung/android/scloud/temp/business/BackupCategoryVo$BackupUpdateData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v2, LW8/b;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LW8/b;-><init>(LW8/d$a;I)V

    new-instance v3, LW8/c;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, LW8/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v2

    const-string v3, "comparingInt(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v1
.end method

.method public getCategoryColor(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LW8/d$a;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public final getCategoryColorMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LW8/d$a;->d:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getCategoryIconMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LW8/d$a;->c:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getCategoryList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LW8/d$a;->e:Ljava/util/List;

    return-object v0
.end method

.method public final getCategoryNameResIdMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LW8/d$a;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method public getRestoreCategoryList(Ljava/util/List;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "categoryVos"

    move-object/from16 v2, p1

    invoke-static {v1, v2}, Landroidx/compose/ui/input/pointer/a;->v(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->getCount()I

    move-result v4

    if-lez v4, :cond_0

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->getType()Ljava/lang/String;

    move-result-object v6

    iget-object v4, v0, LW8/d$a;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v5, v0, LW8/d$a;->a:Landroid/content/Context;

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_2

    const-string v4, ""

    :cond_2
    move-object v7, v4

    iget-object v4, v0, LW8/d$a;->c:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->getSize()J

    move-result-wide v9

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->getCount()I

    move-result v11

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->getSupportDeltaBackup()Ljava/lang/Boolean;

    move-result-object v12

    new-instance v3, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;

    const/16 v16, 0x1c0

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v17}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JILjava/lang/Boolean;ILjava/util/List;Lcom/samsung/android/scloud/temp/business/BackupCategoryVo$BackupUpdateData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v2, LW8/b;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, LW8/b;-><init>(LW8/d$a;I)V

    new-instance v3, LW8/c;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, LW8/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v2

    const-string v3, "comparingInt(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v1
.end method

.method public final setCategoryColorMap(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LW8/d$a;->d:Ljava/util/HashMap;

    return-void
.end method

.method public final setCategoryIconMap(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LW8/d$a;->c:Ljava/util/HashMap;

    return-void
.end method

.method public final setCategoryList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LW8/d$a;->e:Ljava/util/List;

    return-void
.end method

.method public final setCategoryNameResIdMap(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LW8/d$a;->b:Ljava/util/HashMap;

    return-void
.end method
