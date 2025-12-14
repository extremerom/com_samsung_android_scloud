.class public final Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/c;

.field public final c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public e:Z

.field public f:Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/a;

.field public final g:Lcom/squareup/picasso/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/c;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/c;",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/appinterface/bnrvo/BnrAppVo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pInterface"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bnrAppVoList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/b;->b:Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/c;

    iput-object p3, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/b;->c:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/b;->d:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/b;->e:Z

    sget-object p1, Lj5/h;->a:Lj5/h;

    invoke-virtual {p1}, Lj5/h;->newInstance()Lcom/squareup/picasso/w;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/b;->g:Lcom/squareup/picasso/w;

    return-void
.end method

.method private final getAppSize()J
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/b;->f:Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/a;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/a;->getCheckedList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/b;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/scloud/appinterface/bnrvo/BnrAppVo;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/appinterface/bnrvo/BnrAppVo;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/samsung/android/scloud/appinterface/bnrvo/BnrAppVo;->getSize()J

    move-result-wide v4

    add-long/2addr v4, v1

    move-wide v1, v4

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method private final getSelectedCountAndSize(IIJ)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/b;->a:Landroid/content/Context;

    invoke-static {v0, p3, p4}, LM0/a;->l(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p3

    if-eqz p1, :cond_1

    const-string p4, "format(...)"

    const-string v1, "getString(...)"

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const v2, 0x7f1203f9

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p1, p2, v0, p4}, Landroidx/compose/foundation/gestures/a;->u([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const p1, 0x7f1203d9

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v2, p1, p4}, Landroidx/compose/foundation/gestures/a;->u([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const p1, 0x7f1203a6

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final makeItemList()Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/b;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/scloud/appinterface/bnrvo/BnrAppVo;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/appinterface/bnrvo/BnrAppVo;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/samsung/android/scloud/appinterface/bnrvo/BnrAppVo;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/samsung/android/scloud/appinterface/bnrvo/BnrAppVo;->getSize()J

    move-result-wide v10

    invoke-virtual {v3}, Lcom/samsung/android/scloud/appinterface/bnrvo/BnrAppVo;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v9

    iget-object v4, v0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/b;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v15, 0x0

    if-eqz v4, :cond_0

    iget-boolean v4, v0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/b;->e:Z

    if-nez v4, :cond_1

    :cond_0
    iget-object v4, v0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/b;->d:Ljava/util/List;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/appinterface/bnrvo/BnrAppVo;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    const/4 v4, 0x1

    move v14, v4

    goto :goto_1

    :cond_2
    move v14, v15

    :goto_1
    iget-object v13, v0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/b;->a:Landroid/content/Context;

    const v4, 0x7f080087

    invoke-virtual {v13, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    new-instance v12, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/b;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v8, 0x0

    iget-object v4, v0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/b;->g:Lcom/squareup/picasso/w;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xe88

    const/16 v21, 0x0

    move-object/from16 v22, v4

    move-object v4, v12

    move-object/from16 v23, v12

    move-object/from16 v12, v22

    move-object/from16 v24, v13

    move/from16 v13, v18

    move-object/from16 v15, v19

    move/from16 v18, v20

    move-object/from16 v19, v21

    invoke-direct/range {v4 .. v19}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/b;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLjava/lang/String;JLcom/squareup/picasso/w;ZZLcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$Status;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {v23 .. v23}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/b;->getSummaryMap()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3}, Lcom/samsung/android/scloud/appinterface/bnrvo/BnrAppVo;->getSize()J

    move-result-wide v5

    move-object/from16 v7, v24

    invoke-static {v7, v5, v6}, LM0/a;->m(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "size"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/appinterface/bnrvo/BnrAppVo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/samsung/android/scloud/appinterface/bnrvo/BnrAppVo;->getSize()J

    move-result-wide v5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "makeItemList: "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SetupWizardAppSelectPresenter"

    invoke-static {v4, v3}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/a;

    sget-object v4, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$ViewType;->NONE:Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$ViewType;

    move-object/from16 v5, v23

    invoke-direct {v3, v7, v4, v5}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/a;-><init>(Landroid/content/Context;Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$ViewType;Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/b;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/a;->setImageViewVisibility(I)V

    sget-object v4, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;->NONE:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    invoke-virtual {v3, v4}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/a;->changeViewForm(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;->setDividerVisibleStatus(Z)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    new-instance v2, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/a;

    invoke-direct {v2, v1}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/a;-><init>(Ljava/util/List;)V

    iput-object v2, v0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/b;->f:Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/a;

    return-object v1
.end method

.method public final onClickAllButton()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/b;->f:Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/a;->isAllChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/a;->checkAllItems(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/b;->update()V

    return-void
.end method

.method public final onClickAppSelectDialog()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/b;->f:Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/a;->getCheckedList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/b;->b:Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/c;

    invoke-interface {v1, v0}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/c;->sendSelectedAppList(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final onClickItem(Landroid/view/View;)V
    .locals 1

    instance-of v0, p1, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/b;->update()V

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/b;->g:Lcom/squareup/picasso/w;

    sget-object v1, Lcom/squareup/picasso/w;->n:Lcom/squareup/picasso/w;

    if-eq v0, v1, :cond_4

    iget-boolean v1, v0, Lcom/squareup/picasso/w;->l:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/squareup/picasso/w;->f:Lorg/bouncycastle/jcajce/util/a;

    iget-object v1, v1, Lorg/bouncycastle/jcajce/util/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/squareup/picasso/o;

    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    iget-object v1, v0, Lcom/squareup/picasso/w;->b:Lcom/squareup/picasso/u;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    iget-object v1, v0, Lcom/squareup/picasso/w;->g:Lcom/squareup/picasso/E;

    iget-object v1, v1, Lcom/squareup/picasso/E;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    iget-object v1, v0, Lcom/squareup/picasso/w;->e:Lcom/squareup/picasso/m;

    iget-object v2, v1, Lcom/squareup/picasso/m;->d:Ljava/lang/Object;

    check-cast v2, Lcom/squareup/picasso/z;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :cond_1
    iget-object v2, v1, Lcom/squareup/picasso/m;->e:Ljava/lang/Object;

    check-cast v2, Lcom/squareup/picasso/t;

    iget-boolean v3, v2, Lcom/squareup/picasso/t;->c:Z

    if-nez v3, :cond_2

    iget-object v2, v2, Lcom/squareup/picasso/t;->b:Lokhttp3/d;

    if-eqz v2, :cond_2

    :try_start_0
    invoke-virtual {v2}, Lokhttp3/d;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    iget-object v2, v1, Lcom/squareup/picasso/m;->b:Ljava/lang/Object;

    check-cast v2, Lcom/squareup/picasso/l;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    sget-object v2, Lcom/squareup/picasso/w;->m:Lcom/google/android/gms/internal/common/f;

    new-instance v3, LGa/c;

    const/16 v4, 0xc

    invoke-direct {v3, v1, v4}, LGa/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v0, Lcom/squareup/picasso/w;->i:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v1, v0, Lcom/squareup/picasso/w;->i:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->clear()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/squareup/picasso/w;->l:Z

    :goto_0
    return-void

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LA1/c;->x(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Default singleton instance cannot be shutdown."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setSelectAllStatus(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/b;->e:Z

    return-void
.end method

.method public final setSelectedList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "selectedList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/b;->d:Ljava/util/List;

    return-void
.end method

.method public final update()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/b;->f:Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/a;->isAllChecked()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/b;->b:Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/c;

    invoke-interface {v2, v0}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/c;->updateAllButtonView(Z)V

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/b;->f:Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/a;->getCheckedList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iget-object v3, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/b;->f:Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/a;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/a;->getSize()I

    move-result v1

    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/b;->getAppSize()J

    move-result-wide v3

    invoke-direct {p0, v0, v1, v3, v4}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/b;->getSelectedCountAndSize(IIJ)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/c;->updateSelectedCountAndSize(Ljava/lang/String;)V

    return-void
.end method
