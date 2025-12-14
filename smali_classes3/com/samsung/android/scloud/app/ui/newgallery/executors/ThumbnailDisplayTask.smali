.class public final Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTask;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/scloud/app/ui/newgallery/view/GalleryBaseActivity;

.field public final b:Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTaskMode;

.field public c:I

.field public d:I

.field public final e:Landroidx/lifecycle/LifecycleCoroutineScope;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/ui/newgallery/view/GalleryBaseActivity;Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTaskMode;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTask;->a:Lcom/samsung/android/scloud/app/ui/newgallery/view/GalleryBaseActivity;

    iput-object p2, p0, Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTask;->b:Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTaskMode;

    const/4 p2, -0x1

    iput p2, p0, Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTask;->c:I

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTask;->e:Landroidx/lifecycle/LifecycleCoroutineScope;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTask;Landroid/widget/LinearLayout;Lv3/c;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTask;->draw$lambda$0(Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTask;Landroid/widget/LinearLayout;Lv3/c;I)V

    return-void
.end method

.method public static final synthetic access$addResourcesOnThumbnailFrame(Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTask;Landroid/widget/LinearLayout;Lv3/c;Landroid/graphics/Bitmap;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTask;->addResourcesOnThumbnailFrame(Landroid/widget/LinearLayout;Lv3/c;Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public static final synthetic access$getTAG$p(Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTask;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ThumbnailDisplayTask"

    return-object p0
.end method

.method public static final synthetic access$makeThumbnailBitmaps(Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTask;Landroid/widget/LinearLayout;Lv3/c;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTask;->makeThumbnailBitmaps(Landroid/widget/LinearLayout;Lv3/c;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final addResourcesOnThumbnailFrame(Landroid/widget/LinearLayout;Lv3/c;Landroid/graphics/Bitmap;I)V
    .locals 7

    const/4 v0, 0x1

    iget v1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTask;->c:I

    invoke-virtual {p2}, Lv3/c;->getList()[Lv3/b;

    move-result-object v2

    array-length v2, v2

    if-lt v1, v2, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTask;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTask;->c:I

    iget v2, p0, Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTask;->d:I

    rem-int/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of v1, p1, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1

    check-cast p1, Landroid/widget/RelativeLayout;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    return-void

    :cond_2
    const v1, 0x7f090492

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    const v3, 0x7f090279

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/ImageView;

    iget v4, p0, Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTask;->c:I

    invoke-virtual {p2}, Lv3/c;->getList()[Lv3/b;

    move-result-object v5

    array-length v5, v5

    const/4 v6, 0x0

    if-ge v4, v5, :cond_6

    invoke-virtual {p2}, Lv3/c;->getList()[Lv3/b;

    move-result-object v4

    iget v5, p0, Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTask;->c:I

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lv3/b;->getType()Lcom/samsung/android/scloud/app/ui/newgallery/model/ThumbnailType;

    move-result-object v4

    sget-object v5, Lcom/samsung/android/scloud/app/ui/newgallery/model/ThumbnailType;->NORMAL:Lcom/samsung/android/scloud/app/ui/newgallery/model/ThumbnailType;

    if-ne v4, v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p2}, Lv3/c;->getList()[Lv3/b;

    move-result-object v4

    iget v5, p0, Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTask;->c:I

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lv3/b;->getType()Lcom/samsung/android/scloud/app/ui/newgallery/model/ThumbnailType;

    move-result-object v4

    sget-object v5, Lcom/samsung/android/scloud/app/ui/newgallery/executors/c;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v0, :cond_5

    const/4 v5, 0x2

    if-eq v4, v5, :cond_4

    const v4, 0x7f080083

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_4
    const v4, 0x7f080082

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_5
    const v4, 0x7f080084

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_6
    :goto_1
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p3, p0, Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTask;->a:Lcom/samsung/android/scloud/app/ui/newgallery/view/GalleryBaseActivity;

    const/high16 v3, 0x10a0000

    invoke-static {p3, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v3, p0, Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTask;->b:Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTaskMode;

    sget-object v4, Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTaskMode;->FREE_UP_SPACE:Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTaskMode;

    if-ne v3, v4, :cond_7

    iget v3, p0, Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTask;->c:I

    iget v4, p0, Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTask;->d:I

    add-int/lit8 v5, v4, -0x1

    if-ne v3, v5, :cond_7

    if-le p4, v4, :cond_7

    const v3, 0x7f090490

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    iget v4, p0, Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTask;->d:I

    sub-int/2addr p4, v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    const-string v0, "%d"

    invoke-static {v2, v0, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const-string v0, "format(...)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    const v0, 0x7f12041f

    invoke-virtual {p3, v0, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const-string v0, "getString(...)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p4, 0x4

    invoke-virtual {v3, p4}, Landroid/view/View;->setTextAlignment(I)V

    :cond_7
    invoke-virtual {p2}, Lv3/c;->getList()[Lv3/b;

    move-result-object p4

    iget v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTask;->c:I

    aget-object p4, p4, v0

    invoke-virtual {p4}, Lv3/b;->getClientTimeStamp()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/samsung/android/scloud/app/ui/newgallery/view/e;->convertToDateTime(J)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Lv3/c;->getList()[Lv3/b;

    move-result-object v0

    iget v2, p0, Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTask;->c:I

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lv3/b;->getType()Lcom/samsung/android/scloud/app/ui/newgallery/model/ThumbnailType;

    move-result-object v0

    sget-object v2, Lcom/samsung/android/scloud/app/ui/newgallery/model/ThumbnailType;->NORMAL:Lcom/samsung/android/scloud/app/ui/newgallery/model/ThumbnailType;

    if-ne v0, v2, :cond_8

    const-string v0, "IMAGE"

    goto :goto_3

    :cond_8
    invoke-virtual {p2}, Lv3/c;->getList()[Lv3/b;

    move-result-object v0

    iget v2, p0, Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTask;->c:I

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lv3/b;->getType()Lcom/samsung/android/scloud/app/ui/newgallery/model/ThumbnailType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iget v2, p0, Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTask;->c:I

    invoke-virtual {p2}, Lv3/c;->getList()[Lv3/b;

    move-result-object v3

    array-length v3, v3

    if-lt v2, v3, :cond_9

    const p4, 0x7f1202d8

    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_9
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_4
    new-instance p1, Lcom/samsung/android/scloud/app/ui/newgallery/executors/a;

    invoke-direct {p1}, Lcom/samsung/android/scloud/app/ui/newgallery/executors/a;-><init>()V

    invoke-virtual {p2}, Lv3/c;->getList()[Lv3/b;

    move-result-object p2

    iget p3, p0, Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTask;->c:I

    aget-object p2, p2, p3

    invoke-virtual {p2}, Lv3/b;->getThumbnailPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/executors/a;->enableHoveringFeature(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method

.method private final decodeBitmap(Lv3/b;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTask;->b:Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTaskMode;

    sget-object v1, Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTaskMode;->FREE_UP_SPACE:Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTaskMode;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lv3/b;->getType()Lcom/samsung/android/scloud/app/ui/newgallery/model/ThumbnailType;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/app/ui/newgallery/model/ThumbnailType;->VIDEO:Lcom/samsung/android/scloud/app/ui/newgallery/model/ThumbnailType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lv3/b;->getFilePath()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xf0

    invoke-static {p2, p1}, Lcom/samsung/android/scloud/common/util/t;->e(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lv3/b;->getThumbnailPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private static final draw$lambda$0(Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTask;Landroid/widget/LinearLayout;Lv3/c;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTask;->makeThumbnailFrames(Landroid/widget/LinearLayout;Lv3/c;I)V

    return-void
.end method

.method private final makeThumbnailBitmaps(Landroid/widget/LinearLayout;Lv3/c;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Lv3/c;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p2}, Lv3/c;->getList()[Lv3/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x2

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv3/b;

    invoke-direct {p0, v3, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTask;->decodeBitmap(Lv3/b;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Lv3/b;->getThumbnailPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->i(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTask;->a:Lcom/samsung/android/scloud/app/ui/newgallery/view/GalleryBaseActivity;

    const v5, 0x7f0800c9

    invoke-virtual {v3, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3, p4, p4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->l(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_0
    invoke-static {v3, p4, p4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->j(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTask;->d:I

    if-ne v2, v3, :cond_0

    :cond_2
    invoke-static {}, Lkotlinx/coroutines/d0;->getMain()Lkotlinx/coroutines/I0;

    move-result-object p4

    new-instance v0, Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTask$makeThumbnailBitmaps$4;

    const/4 v9, 0x0

    move-object v3, v0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move v8, p3

    invoke-direct/range {v3 .. v9}, Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTask$makeThumbnailBitmaps$4;-><init>(Ljava/util/ArrayList;Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTask;Landroid/widget/LinearLayout;Lv3/c;ILkotlin/coroutines/Continuation;)V

    invoke-static {p4, v0, p5}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final makeThumbnailFrames(Landroid/widget/LinearLayout;Lv3/c;I)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v2, p1

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const-string v1, "ThumbnailDisplayTask"

    if-lez v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->removeAllViews()V

    const-string v0, "makeThumbnailFrames, removeAllViews"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v7, Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTask;->a:Lcom/samsung/android/scloud/app/ui/newgallery/view/GalleryBaseActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_1

    invoke-static {v0}, Lsamsung/scsp/plan/v1/d0;->A(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    iput v4, v7, Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTask;->d:I

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_2

    sget-object v3, Lq3/d;->a:Lq3/c;

    invoke-virtual {v3}, Lq3/c;->getDEFAULT_PARTNER_THUMBNAIL_COUNT()I

    move-result v3

    goto :goto_0

    :cond_2
    const/16 v3, 0x8

    :goto_0
    iput v3, v7, Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTask;->d:I

    :goto_1
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0706c0

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v6

    iput v6, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v8, v7, Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTask;->d:I

    div-int/2addr v6, v8

    mul-int/2addr v3, v4

    sub-int/2addr v6, v3

    iput v6, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v3, v6

    invoke-virtual {v2, v3}, Landroid/view/View;->setMinimumHeight(I)V

    const v3, 0x800003

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget v3, v7, Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTask;->d:I

    const/4 v8, 0x0

    move v9, v8

    :goto_2
    if-ge v9, v3, :cond_4

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    const v11, 0x7f0c017c

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    const-string v11, "null cannot be cast to non-null type android.widget.RelativeLayout"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/widget/RelativeLayout;

    const v11, 0x7f090492

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const-string v12, "findViewById(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/widget/ImageView;

    invoke-virtual {v11, v6}, Landroid/view/View;->setMinimumHeight(I)V

    iget v12, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v11, v12}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual/range {p2 .. p2}, Lv3/c;->getList()[Lv3/b;

    move-result-object v11

    array-length v11, v11

    if-le v11, v9, :cond_3

    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "makeThumbnailFrames, addView, "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->requestLayout()V

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v11

    new-instance v13, Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTask$makeThumbnailFrames$1;

    const/4 v6, 0x0

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTask$makeThumbnailFrames$1;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTask;Landroid/widget/LinearLayout;Lv3/c;ILkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    iget-object v10, v7, Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTask;->e:Landroidx/lifecycle/LifecycleCoroutineScope;

    const/4 v12, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/widget/LinearLayout;Lv3/c;I)Z
    .locals 10

    const-string v0, "thumbnailDisplayView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnailInfoList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Lv3/c;->getList()[Lv3/b;

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    xor-int/2addr v1, v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "start, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ThumbnailDisplayTask"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_3

    if-gtz p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lv3/c;->getList()[Lv3/b;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    new-instance v0, LJ/d;

    const/4 v6, 0x1

    move-object v4, v0

    move v5, p3

    move-object v7, p0

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v4 .. v9}, LJ/d;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return v3

    :cond_3
    :goto_1
    return v2
.end method
