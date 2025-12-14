.class public final Lcom/samsung/android/scloud/app/ui/newgallery/view/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/android/scloud/app/ui/newgallery/view/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/c;

    invoke-direct {v0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/c;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/c;->a:Lcom/samsung/android/scloud/app/ui/newgallery/view/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/Ref$LongRef;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/newgallery/view/c;->setThrottleClickListener$lambda$0(Lkotlin/jvm/internal/Ref$LongRef;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public static final getBottomButtonText(Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadState;)V
    .locals 2
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "getBottomButtonText"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "button"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    const v1, 0x7f120205

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const v1, 0x7f120200

    goto :goto_1

    :cond_2
    const v1, 0x7f120157

    goto :goto_1

    :cond_3
    const v1, 0x7f1200f4

    :cond_4
    :goto_1
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public static final getDownloadStatusDescription(Landroid/widget/TextView;Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadState;)V
    .locals 2
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "getDownloadStatusDescription"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "textView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    const v1, 0x7f12002e

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const v1, 0x7f1201ab

    goto :goto_1

    :cond_2
    const v1, 0x7f120209

    goto :goto_1

    :cond_3
    const v1, 0x7f120208

    goto :goto_1

    :cond_4
    const v1, 0x7f120213

    :cond_5
    :goto_1
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public static final setSelectedAllSubTitle(Landroid/widget/TextView;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 9
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "selectedAllSubTitle",
            "imageCount",
            "videoCount",
            "downloadSize"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "textView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "DataBindingAdapter"

    const-string v1, "setSelectedAllSubTitle"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_1
    sget-object v1, Lcom/samsung/android/scloud/app/ui/newgallery/helper/a;->a:Lcom/samsung/android/scloud/app/ui/newgallery/helper/a;

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    :goto_1
    move-wide v2, p3

    goto :goto_2

    :cond_2
    const-wide/16 p3, 0x0

    goto :goto_1

    :goto_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string p3, "getDefault(...)"

    invoke-static {v4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/samsung/android/scloud/app/ui/newgallery/helper/a;->formatToLocale$default(Lcom/samsung/android/scloud/app/ui/newgallery/helper/a;JLjava/util/Locale;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    if-nez p2, :cond_3

    if-lez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    const p3, 0x7f100016

    invoke-virtual {p1, p3, v0, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_3
    if-lez p2, :cond_4

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p4, p3}, [Ljava/lang/Object;

    move-result-object p3

    const p4, 0x7f100014

    invoke-virtual {p1, p4, p2, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    const/4 p4, 0x1

    if-ne p2, p4, :cond_5

    if-lez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    const/high16 p3, 0x7f100000

    invoke-virtual {p1, p3, v0, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    if-lez p2, :cond_6

    if-ne v0, p4, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p4, p3}, [Ljava/lang/Object;

    move-result-object p3

    const p4, 0x7f100013

    invoke-virtual {p1, p4, p2, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p2, v0, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method

.method public static final setSelectedAllTitle(Landroid/widget/TextView;ILjava/lang/Integer;)V
    .locals 3
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "selectedAllTitle",
            "albumCount"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "textView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, v2, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final setStyledPhoneStorageText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "formattedUsed",
            "formattedTotal"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "textView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "DataBindingAdapter"

    const-string v1, "setStyledPhoneSTorageText"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, " / "

    invoke-static {p1, v1, p2}, Landroidx/compose/foundation/gestures/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lkotlin/text/Regex;

    const-string v1, "^(\\d+(\\.\\d+)?)"

    invoke-direct {p2, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p2, p1, v3, v1, v2}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz p2, :cond_3

    invoke-interface {p2}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    move p2, v3

    :goto_1
    const/4 v2, 0x6

    const-string v4, "/"

    invoke-static {v4, v3, v2, p1}, Lkotlin/text/StringsKt;->C(Ljava/lang/String;IILjava/lang/CharSequence;)I

    move-result v2

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Landroid/text/style/TextAppearanceSpan;

    const v5, 0x7f1301e6

    invoke-direct {v4, v0, v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    const/16 v5, 0x21

    invoke-virtual {v3, v4, v1, p2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    if-le v2, p2, :cond_4

    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    const v4, 0x7f1301e7

    invoke-direct {v1, v0, v4}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v1, p2, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    if-ltz v2, :cond_5

    new-instance p2, Landroid/text/style/TextAppearanceSpan;

    const v1, 0x7f1301e8

    invoke-direct {p2, v0, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v3, p2, v2, p1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static final setThrottleClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 3
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "throttleClick"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    new-instance v1, LA3/h;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0, p1}, LA3/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setThrottleClickListener$lambda$0(Lkotlin/jvm/internal/Ref$LongRef;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x258

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iput-wide v0, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final setVisibleIfNotAlready(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    const/16 v0, 0x8

    if-eq p2, v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final showCircleProgress(Landroid/view/View;Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadState;J)V
    .locals 3
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "progressDownloadState",
            "downloadingRate"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadState;->DOWNLOAD:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadState;

    sget-object v1, Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadState;->CANCELED:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadState;

    sget-object v2, Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadState;->FAILED:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadState;

    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadState;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x64

    cmp-long p1, p2, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object p2, Lcom/samsung/android/scloud/app/ui/newgallery/view/c;->a:Lcom/samsung/android/scloud/app/ui/newgallery/view/c;

    invoke-direct {p2, p0, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/c;->setVisibleIfNotAlready(Landroid/view/View;Z)V

    return-void
.end method

.method public static final showDoneSelected(Landroid/view/View;Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadState;J)V
    .locals 2
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "doneDownloadState",
            "downloadingRate"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadState;->SUCCEEDED:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadState;

    if-eq p1, v0, :cond_1

    const-wide/16 v0, 0x64

    cmp-long p1, p2, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    sget-object p2, Lcom/samsung/android/scloud/app/ui/newgallery/view/c;->a:Lcom/samsung/android/scloud/app/ui/newgallery/view/c;

    invoke-direct {p2, p0, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/c;->setVisibleIfNotAlready(Landroid/view/View;Z)V

    return-void
.end method
