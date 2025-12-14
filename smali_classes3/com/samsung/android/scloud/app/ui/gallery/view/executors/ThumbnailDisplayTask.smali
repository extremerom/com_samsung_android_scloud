.class public final Lcom/samsung/android/scloud/app/ui/gallery/view/executors/ThumbnailDisplayTask;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/widget/LinearLayout;

.field public d:Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData;

.field public final e:Lkotlinx/coroutines/O;

.field public f:Lkotlinx/coroutines/A0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/executors/ThumbnailDisplayTask;->a:I

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/P;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/O;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/executors/ThumbnailDisplayTask;->e:Lkotlinx/coroutines/O;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/app/ui/gallery/view/executors/ThumbnailDisplayTask;Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/scloud/app/ui/gallery/view/executors/ThumbnailDisplayTask;->makeThumbnailBitmaps$lambda$3(Lcom/samsung/android/scloud/app/ui/gallery/view/executors/ThumbnailDisplayTask;Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/util/ArrayList;)V

    return-void
.end method

.method private static final accept$lambda$0(Lcom/samsung/android/scloud/app/ui/gallery/view/executors/ThumbnailDisplayTask;Landroid/content/Context;Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    iget-object p2, p2, Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData;->galleryContentList:Ljava/util/List;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/scloud/app/ui/gallery/view/executors/ThumbnailDisplayTask;->makeThumbnailFrames(Landroid/content/Context;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final synthetic access$getTAG$p(Lcom/samsung/android/scloud/app/ui/gallery/view/executors/ThumbnailDisplayTask;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ThumbnailDisplayTask"

    return-object p0
.end method

.method public static final synthetic access$makeThumbnailBitmaps(Lcom/samsung/android/scloud/app/ui/gallery/view/executors/ThumbnailDisplayTask;Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/app/ui/gallery/view/executors/ThumbnailDisplayTask;->makeThumbnailBitmaps(Landroid/content/Context;ILjava/util/ArrayList;)V

    return-void
.end method

.method private final addResourcesOnThumbnailFrame(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData$a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ThumbnailDisplayTask"

    const-string v1, "addResourcesOnThumbnailFrame"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/executors/ThumbnailDisplayTask;->a:I

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/executors/ThumbnailDisplayTask;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "thumbnailDisplayView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget v2, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/executors/ThumbnailDisplayTask;->a:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/executors/ThumbnailDisplayTask;->a:I

    iget v4, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/executors/ThumbnailDisplayTask;->b:I

    rem-int/2addr v2, v4

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/widget/RelativeLayout;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    return-void

    :cond_3
    const v2, 0x7f090492

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "findViewById(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    const v5, 0x7f090279

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/ImageView;

    iget v6, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/executors/ThumbnailDisplayTask;->a:I

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    if-ge v6, v7, :cond_8

    iget v6, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/executors/ThumbnailDisplayTask;->a:I

    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData$a;

    iget-object v6, v6, Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData$a;->a:Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData$MediaType;

    sget-object v7, Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData$MediaType;->NORMAL:Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData$MediaType;

    if-ne v6, v7, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v6, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/executors/ThumbnailDisplayTask;->a:I

    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData$a;

    iget-object v6, v6, Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData$a;->a:Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData$MediaType;

    if-nez v6, :cond_5

    const/4 v6, -0x1

    goto :goto_1

    :cond_5
    sget-object v7, Lcom/samsung/android/scloud/app/ui/gallery/view/executors/c;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    :goto_1
    if-eq v6, v3, :cond_7

    const/4 v7, 0x2

    if-eq v6, v7, :cond_6

    const v6, 0x7f080083

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_6
    const v6, 0x7f080082

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_7
    const v6, 0x7f080084

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_8
    :goto_2
    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/high16 p2, 0x10a0000

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p2, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/executors/ThumbnailDisplayTask;->d:Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData;

    const-string v5, "contentsStatusData"

    if-nez p2, :cond_9

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_9
    iget-object p2, p2, Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData;->contentType:Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData$ContentType;

    sget-object v6, Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData$ContentType;->FREE_UP_PHONE_SPACE:Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData$ContentType;

    if-ne p2, v6, :cond_c

    iget p2, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/executors/ThumbnailDisplayTask;->a:I

    iget v6, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/executors/ThumbnailDisplayTask;->b:I

    sub-int/2addr v6, v3

    if-ne p2, v6, :cond_c

    iget-object p2, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/executors/ThumbnailDisplayTask;->d:Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData;

    if-nez p2, :cond_a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_a
    iget-wide v6, p2, Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData;->contentsCount:J

    iget p2, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/executors/ThumbnailDisplayTask;->b:I

    int-to-long v9, p2

    cmp-long p2, v6, v9

    if-lez p2, :cond_c

    const p2, 0x7f090490

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    iget-object v6, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/executors/ThumbnailDisplayTask;->d:Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData;

    if-nez v6, :cond_b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    move-object v1, v6

    :goto_4
    iget-wide v5, v1, Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData;->contentsCount:J

    iget v1, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/executors/ThumbnailDisplayTask;->b:I

    int-to-long v9, v1

    sub-long/2addr v5, v9

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "%d"

    invoke-static {v4, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "format(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f12041f

    invoke-virtual {p1, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x4

    invoke-virtual {p2, v1}, Landroid/view/View;->setTextAlignment(I)V

    :cond_c
    iget p2, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/executors/ThumbnailDisplayTask;->a:I

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData$a;

    iget-wide v3, p2, Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData$a;->c:J

    invoke-static {v3, v4}, Lcom/samsung/android/scloud/app/ui/gallery/view/a;->convertToDateTime(J)Ljava/lang/String;

    move-result-object p2

    iget v1, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/executors/ThumbnailDisplayTask;->a:I

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData$a;

    iget-object v1, v1, Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData$a;->a:Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData$MediaType;

    sget-object v3, Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData$MediaType;->NORMAL:Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData$MediaType;

    if-ne v1, v3, :cond_d

    const-string v1, "IMAGE"

    goto :goto_5

    :cond_d
    iget v1, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/executors/ThumbnailDisplayTask;->a:I

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData$a;

    iget-object v1, v1, Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData$a;->a:Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData$MediaType;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    iget v3, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/executors/ThumbnailDisplayTask;->a:I

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v3, v4, :cond_e

    const p2, 0x7f1202d8

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_6
    new-instance p1, Lcom/samsung/android/scloud/app/ui/gallery/view/executors/a;

    invoke-direct {p1}, Lcom/samsung/android/scloud/app/ui/gallery/view/executors/a;-><init>()V

    iget p2, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/executors/ThumbnailDisplayTask;->a:I

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData$a;

    iget-object p2, p2, Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData$a;->b:Ljava/lang/String;

    if-eqz p2, :cond_f

    invoke-virtual {p1, p2, v2}, Lcom/samsung/android/scloud/app/ui/gallery/view/executors/a;->enableHoveringFeature(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_f
    return-void
.end method

.method private static final addResourcesOnThumbnailFrame$lambda$6(Lcom/samsung/android/scloud/app/ui/gallery/view/executors/a;Landroid/content/Context;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android.resource://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/2131230921"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/gallery/view/executors/a;->enableHoveringFeature(Ljava/lang/String;Landroid/widget/ImageView;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/scloud/app/ui/gallery/view/executors/ThumbnailDisplayTask;Landroid/content/Context;Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/gallery/view/executors/ThumbnailDisplayTask;->accept$lambda$0(Lcom/samsung/android/scloud/app/ui/gallery/view/executors/ThumbnailDisplayTask;Landroid/content/Context;Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData;)V

    return-void
.end method

.method private final makeThumbnailBitmaps(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData$a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ThumbnailDisplayTask"

    const-string v1, "makeThumbnailBitmaps"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x2

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v2, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData$a;

    iget-object v4, v3, Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData$a;->b:Ljava/lang/String;

    invoke-static {v4, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v3, v3, Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData$a;->b:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->i(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_0

    :cond_1
    const v3, 0x7f0800c9

    invoke-virtual {p1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3, p2, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->l(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_0
    invoke-static {v3, p2, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->j(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v8

    const-string v3, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Landroid/app/Activity;

    new-instance v10, LH3/a;

    const/4 v5, 0x4

    move-object v4, v10

    move-object v6, p0

    move-object v7, p1

    move-object v9, p3

    invoke-direct/range {v4 .. v9}, LH3/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v10}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/executors/ThumbnailDisplayTask;->b:I

    if-ne v2, v3, :cond_0

    :cond_2
    return-void
.end method

.method private static final makeThumbnailBitmaps$lambda$3(Lcom/samsung/android/scloud/app/ui/gallery/view/executors/ThumbnailDisplayTask;Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/app/ui/gallery/view/executors/ThumbnailDisplayTask;->addResourcesOnThumbnailFrame(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/util/ArrayList;)V

    return-void
.end method

.method private final makeThumbnailFrames(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData$a;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "makeThumbnailFrames "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ThumbnailDisplayTask"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/executors/ThumbnailDisplayTask;->c:Landroid/widget/LinearLayout;

    const-string v1, "thumbnailDisplayView"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/executors/ThumbnailDisplayTask;->c:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2
    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_3

    invoke-static {p1}, Lsamsung/scsp/plan/v1/d0;->A(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_3

    iput v5, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/executors/ThumbnailDisplayTask;->b:I

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    const/4 v6, 0x1

    if-ne v4, v6, :cond_4

    sget-object v4, Lj3/d;->a:Lj3/c;

    invoke-virtual {v4}, Lj3/c;->getDEFAULT_PARTNER_THUMBNAIL_COUNT()I

    move-result v4

    goto :goto_0

    :cond_4
    const/16 v4, 0x8

    :goto_0
    iput v4, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/executors/ThumbnailDisplayTask;->b:I

    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0706c0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v4, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/executors/ThumbnailDisplayTask;->c:Landroid/widget/LinearLayout;

    if-nez v4, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    iget v6, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/executors/ThumbnailDisplayTask;->b:I

    div-int/2addr v4, v6

    mul-int/2addr v0, v5

    sub-int/2addr v4, v0

    iget-object v6, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/executors/ThumbnailDisplayTask;->c:Landroid/widget/LinearLayout;

    if-nez v6, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_6
    add-int/2addr v0, v4

    invoke-virtual {v6, v0}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/executors/ThumbnailDisplayTask;->c:Landroid/widget/LinearLayout;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_7
    const v6, 0x800003

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/executors/ThumbnailDisplayTask;->b:I

    const/4 v6, 0x0

    move v7, v6

    :goto_2
    if-ge v7, v0, :cond_a

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    const v9, 0x7f0c017c

    invoke-virtual {v8, v9, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type android.widget.RelativeLayout"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/widget/RelativeLayout;

    const v9, 0x7f090492

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const-string v10, "findViewById(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/widget/ImageView;

    invoke-virtual {v9, v4}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v9, v4}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-le v9, v7, :cond_8

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_8
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v9, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/executors/ThumbnailDisplayTask;->c:Landroid/widget/LinearLayout;

    if-nez v9, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v3

    :cond_9
    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_a
    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/executors/ThumbnailDisplayTask;->c:Landroid/widget/LinearLayout;

    if-nez v0, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    move-object v3, v0

    :goto_4
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    new-instance v9, Lcom/samsung/android/scloud/app/ui/gallery/view/executors/ThumbnailDisplayTask$makeThumbnailFrames$1;

    const/4 v5, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move v3, v4

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/scloud/app/ui/gallery/view/executors/ThumbnailDisplayTask$makeThumbnailFrames$1;-><init>(Lcom/samsung/android/scloud/app/ui/gallery/view/executors/ThumbnailDisplayTask;Landroid/content/Context;ILjava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v6, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/executors/ThumbnailDisplayTask;->e:Lkotlinx/coroutines/O;

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/executors/ThumbnailDisplayTask;->f:Lkotlinx/coroutines/A0;

    return-void
.end method


# virtual methods
.method public accept(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnailDisplayView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "contentsStatusData"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/executors/ThumbnailDisplayTask;->c:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/executors/ThumbnailDisplayTask;->d:Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData;

    if-nez p2, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    new-instance v0, LG2/h;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1, p1, p3}, LG2/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/widget/LinearLayout;

    check-cast p3, Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/scloud/app/ui/gallery/view/executors/ThumbnailDisplayTask;->accept(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/samsung/android/scloud/app/ui/gallery/model/ContentsStatusData;)V

    return-void
.end method

.method public final cancel()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/executors/ThumbnailDisplayTask;->f:Lkotlinx/coroutines/A0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/executors/ThumbnailDisplayTask;->e:Lkotlinx/coroutines/O;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/P;->cancel$default(Lkotlinx/coroutines/O;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/executors/ThumbnailDisplayTask;->f:Lkotlinx/coroutines/A0;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/y0;->cancel$default(Lkotlinx/coroutines/A0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method
