.class public final Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/k;
.super Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/k$a;
    }
.end annotation


# static fields
.field public static final w:Ljava/util/Map;


# instance fields
.field public final h:Landroid/view/View;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/ProgressBar;

.field public final n:Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/k;

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:[Landroid/graphics/drawable/Drawable;

.field public t:Lcom/samsung/android/scloud/app/ui/gallery/model/QuotaData;

.field public u:D

.field public final v:LF5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;->LockDown:Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;

    sget-object v1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Details;->OneDrive_Error_LockDown:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Details;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;->RelinkRequired:Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;

    sget-object v2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Details;->OneDrive_Error_RelinkRequired:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Details;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;->SpecialFolderRemoved:Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;

    sget-object v3, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Details;->OneDrive_Error_SpecialFolderRemoved:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Details;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/k;->w:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/f;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iget-object p2, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/f;->d:Landroid/view/View;

    iput-object p2, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/k;->h:Landroid/view/View;

    const v0, 0x7f0902dd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/k;->j:Landroid/widget/TextView;

    const v0, 0x7f0902df

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/k;->k:Landroid/widget/TextView;

    const v0, 0x7f0902de

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/k;->l:Landroid/widget/TextView;

    const v0, 0x7f0902d3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/k;->m:Landroid/widget/ProgressBar;

    new-instance p2, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/k;

    invoke-direct {p2}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/k;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/k;->n:Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/k;

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/k;->initDrawables()V

    new-instance p2, LF5/b;

    const/16 v0, 0xb

    invoke-direct {p2, p1, v0}, LF5/b;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/k;->v:LF5/b;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/k;Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/k;->getODErrorSummaryText$lambda$1(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/k;Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/k;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/k;->onStatusDataReceived$lambda$0(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/k;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/k;Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/k;->getODErrorSummaryText$lambda$3(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/k;Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/k;->moveToLinkWithOneDrive$lambda$4(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/k;Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/k;->getODErrorSummaryText$lambda$2(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/k;Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;Landroid/view/View;)V

    return-void
.end method

.method private final getODErrorSummaryText(Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;)V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/f;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez p1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/l;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    :goto_0
    iget-object v2, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/k;->k:Landroid/widget/TextView;

    const/4 v3, 0x1

    if-eq v1, v3, :cond_5

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    const/4 v3, 0x3

    if-eq v1, v3, :cond_3

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/k;->j:Landroid/widget/TextView;

    const/4 v0, 0x4

    const v3, 0x7f120348

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x7f120111

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x7f1202d9

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/h;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/h;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    const v5, 0x7f1204aa

    invoke-static {v3, v5, v4}, Lsamsung/scsp/gallery/v1/x0;->s(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f1205d0

    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/j;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/j;-><init>(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/k;Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/h;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, ""

    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f12068b

    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/j;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/j;-><init>(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/k;Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_5
    const v1, 0x7f1206e6

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    new-instance v1, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/j;-><init>(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/k;Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void
.end method

.method private static final getODErrorSummaryText$lambda$1(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/k;Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;Landroid/view/View;)V
    .locals 3

    iget-object p2, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/k;->n:Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/k;

    new-instance v0, Lcom/samsung/android/scloud/app/datamigrator/utils/j;

    invoke-direct {v0}, Lcom/samsung/android/scloud/app/datamigrator/utils/j;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/datamigrator/utils/j;->b()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/h;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/k;->run(Landroid/content/Intent;Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/k;->sendOneDriveStorageErrorLog(Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;)V

    return-void
.end method

.method private static final getODErrorSummaryText$lambda$2(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/k;Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/k;->v:LF5/b;

    invoke-virtual {v0, p2}, LF5/b;->onClick(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/k;->sendOneDriveStorageErrorLog(Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;)V

    return-void
.end method

.method private static final getODErrorSummaryText$lambda$3(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/k;Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;Landroid/view/View;)V
    .locals 3

    iget-object p2, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/k;->n:Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/k;

    new-instance v0, Lcom/samsung/android/scloud/app/datamigrator/utils/j;

    invoke-direct {v0}, Lcom/samsung/android/scloud/app/datamigrator/utils/j;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/datamigrator/utils/j;->e()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/h;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/k;->run(Landroid/content/Intent;Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/k;->sendOneDriveStorageErrorLog(Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;)V

    return-void
.end method

.method private final initDrawables()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/k;->q:[Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/h;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08017d

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/k;->q:[Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/h;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08017e

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/k;->q:[Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/h;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08017c

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-void
.end method

.method private final isSameStatusData(Lcom/samsung/android/scloud/app/ui/gallery/model/QuotaData;)Z
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/k;->t:Lcom/samsung/android/scloud/app/ui/gallery/model/QuotaData;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/samsung/android/scloud/app/ui/gallery/model/QuotaData;->errorType:Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/k;->t:Lcom/samsung/android/scloud/app/ui/gallery/model/QuotaData;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-wide v2, v0, Lcom/samsung/android/scloud/app/ui/gallery/model/QuotaData;->allocatedSize:J

    iget-wide v4, p1, Lcom/samsung/android/scloud/app/ui/gallery/model/QuotaData;->allocatedSize:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/k;->t:Lcom/samsung/android/scloud/app/ui/gallery/model/QuotaData;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-wide v2, v0, Lcom/samsung/android/scloud/app/ui/gallery/model/QuotaData;->videoCount:J

    iget-wide v4, p1, Lcom/samsung/android/scloud/app/ui/gallery/model/QuotaData;->videoCount:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/k;->t:Lcom/samsung/android/scloud/app/ui/gallery/model/QuotaData;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v0, v0, Lcom/samsung/android/scloud/app/ui/gallery/model/StatusData;->isMasterSyncEnabled:Z

    iget-boolean v2, p1, Lcom/samsung/android/scloud/app/ui/gallery/model/StatusData;->isMasterSyncEnabled:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/k;->t:Lcom/samsung/android/scloud/app/ui/gallery/model/QuotaData;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-wide v2, v0, Lcom/samsung/android/scloud/app/ui/gallery/model/QuotaData;->usedSize:J

    iget-wide v4, p1, Lcom/samsung/android/scloud/app/ui/gallery/model/QuotaData;->usedSize:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/k;->t:Lcom/samsung/android/scloud/app/ui/gallery/model/QuotaData;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/samsung/android/scloud/app/ui/gallery/model/QuotaData;->errorType:Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;

    iget-object p1, p1, Lcom/samsung/android/scloud/app/ui/gallery/model/QuotaData;->errorType:Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method private static final moveToLinkWithOneDrive$lambda$4(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/app/datamigrator/utils/i;->a()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private static final onStatusDataReceived$lambda$0(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/k;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/k;->n:Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/k;

    new-instance v0, Lcom/samsung/android/scloud/app/datamigrator/utils/j;

    invoke-direct {v0}, Lcom/samsung/android/scloud/app/datamigrator/utils/j;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/datamigrator/utils/j;->d()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/h;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "getContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/k;->run(Landroid/content/Intent;Landroid/content/Context;)V

    return-void
.end method

.method private final sendOneDriveStorageErrorLog(Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/k;->w:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Details;

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Details;->OneDrive_Error_Other:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Details;

    :cond_1
    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->GALLERY_MAIN_MICROSOFT_CLOUD_STORAGE:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Details;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/scloud/app/core/base/h;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;Ljava/lang/String;)V

    return-void
.end method

.method private final setODSummaryTextAndProgress(Lcom/samsung/android/scloud/app/ui/gallery/model/QuotaData;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/app/core/base/h;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-wide v3, v1, Lcom/samsung/android/scloud/app/ui/gallery/model/QuotaData;->allocatedSize:J

    invoke-static {v2, v3, v4}, LM0/a;->m(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/app/core/base/h;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-wide v4, v1, Lcom/samsung/android/scloud/app/ui/gallery/model/QuotaData;->usedSize:J

    invoke-static {v3, v4, v5}, LM0/a;->m(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Quota OneDrive Size:"

    const-string v5, "/"

    const-string v6, "QuotaView"

    invoke-static {v4, v3, v5, v2, v6}, Landroidx/work/impl/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, v1, Lcom/samsung/android/scloud/app/ui/gallery/model/QuotaData;->allocatedSize:J

    sget-object v7, Lb2/h;->a:Lorg/bouncycastle/jcajce/util/a;

    invoke-virtual {v7, v4, v5}, Lorg/bouncycastle/jcajce/util/a;->g(J)F

    move-result v4

    float-to-double v4, v4

    iget-wide v8, v1, Lcom/samsung/android/scloud/app/ui/gallery/model/QuotaData;->usedSize:J

    invoke-virtual {v7, v8, v9}, Lorg/bouncycastle/jcajce/util/a;->g(J)F

    move-result v8

    float-to-double v8, v8

    iget-wide v10, v1, Lcom/samsung/android/scloud/app/ui/gallery/model/QuotaData;->allocatedSize:J

    invoke-virtual {v7, v10, v11}, Lorg/bouncycastle/jcajce/util/a;->i(J)Ljava/lang/String;

    move-result-object v10

    iget-wide v11, v1, Lcom/samsung/android/scloud/app/ui/gallery/model/QuotaData;->usedSize:J

    invoke-virtual {v7, v11, v12}, Lorg/bouncycastle/jcajce/util/a;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v8, v9, v1}, Lcom/samsung/android/scloud/app/ui/gallery/view/a;->calculateSize(DLjava/lang/String;)D

    move-result-wide v11

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4, v5, v10}, Lcom/samsung/android/scloud/app/ui/gallery/view/a;->calculateSize(DLjava/lang/String;)D

    move-result-wide v13

    div-double v15, v11, v13

    const/16 v7, 0x64

    move-object/from16 v17, v6

    int-to-double v6, v7

    mul-double/2addr v6, v15

    iput-wide v6, v0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/k;->u:D

    cmpl-double v6, v11, v13

    if-ltz v6, :cond_0

    move-object v3, v2

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/app/core/base/h;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f1203ed

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v7, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/k;->k:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v2, v0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/k;->u:D

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Quota size after Conversion "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Current Percentage:"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v17

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, v0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/k;->u:D

    const-wide/high16 v3, 0x4054000000000000L    # 80.0

    cmpl-double v3, v1, v3

    iget-object v4, v0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/k;->l:Landroid/widget/TextView;

    const-wide v5, 0x4058800000000000L    # 98.0

    if-ltz v3, :cond_1

    cmpg-double v3, v1, v5

    if-gez v3, :cond_1

    const v1, 0x7f1205aa

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/k;->q:[Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iput-object v1, v0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/k;->p:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    cmpl-double v1, v1, v5

    if-ltz v1, :cond_2

    const v1, 0x7f1206d4

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/k;->q:[Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iput-object v1, v0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/k;->p:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/k;->q:[Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iput-object v1, v0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/k;->p:Landroid/graphics/drawable/Drawable;

    :goto_0
    iget-object v1, v0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/k;->p:Landroid/graphics/drawable/Drawable;

    iget-object v2, v0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/k;->m:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-wide v3, v0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/k;->u:D

    double-to-int v1, v3

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method


# virtual methods
.method public getLayoutResId()I
    .locals 1

    const v0, 0x7f0c011b

    return v0
.end method

.method public getObservingStatus()Lcom/samsung/android/scloud/app/ui/gallery/model/Status;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/app/ui/gallery/model/Status;->PARTNER_QUOTA_STATUS:Lcom/samsung/android/scloud/app/ui/gallery/model/Status;

    return-object v0
.end method

.method public onStatusDataReceived(Lcom/samsung/android/scloud/app/ui/gallery/model/QuotaData;)V
    .locals 7

    const-string v0, "quotaData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/k;->isSameStatusData(Lcom/samsung/android/scloud/app/ui/gallery/model/QuotaData;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/ui/gallery/model/QuotaData;->clone()Lcom/samsung/android/scloud/app/ui/gallery/model/QuotaData;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/k;->t:Lcom/samsung/android/scloud/app/ui/gallery/model/QuotaData;

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/k;->j:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/k;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/k;->t:Lcom/samsung/android/scloud/app/ui/gallery/model/QuotaData;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/samsung/android/scloud/app/ui/gallery/model/QuotaData;->errorType:Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;

    sget-object v3, Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;->Normal:Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/k;->h:Landroid/view/View;

    if-ne v2, v3, :cond_2

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/k;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/k;->m:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    const v0, 0x7f120348

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/k;->t:Lcom/samsung/android/scloud/app/ui/gallery/model/QuotaData;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/k;->setODSummaryTextAndProgress(Lcom/samsung/android/scloud/app/ui/gallery/model/QuotaData;)V

    iget-wide v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/k;->u:D

    const-wide/high16 v2, 0x4054000000000000L    # 80.0

    cmpl-double p1, v0, v2

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/f;->d:Landroid/view/View;

    if-ltz p1, :cond_1

    new-instance p1, LF5/b;

    const/16 v1, 0xc

    invoke-direct {p1, p0, v1}, LF5/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    invoke-virtual {p0, v5, v4}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/f;->setEnabled(Landroid/view/View;Z)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/k;->t:Lcom/samsung/android/scloud/app/ui/gallery/model/QuotaData;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/samsung/android/scloud/app/ui/gallery/model/QuotaData;->errorType:Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "OneDriveErrorType:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "QuotaView"

    invoke-static {v3, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f120111

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/k;->t:Lcom/samsung/android/scloud/app/ui/gallery/model/QuotaData;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/samsung/android/scloud/app/ui/gallery/model/QuotaData;->errorType:Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/k;->getODErrorSummaryText(Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/k;->t:Lcom/samsung/android/scloud/app/ui/gallery/model/QuotaData;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/samsung/android/scloud/app/ui/gallery/model/QuotaData;->errorType:Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;

    sget-object v1, Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;->Reconnecting:Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;

    if-eq p1, v1, :cond_3

    move v0, v4

    :cond_3
    invoke-virtual {p0, v5, v0}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/f;->setEnabled(Landroid/view/View;Z)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onStatusDataReceived(Lcom/samsung/android/scloud/app/ui/gallery/model/StatusData;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/scloud/app/ui/gallery/model/QuotaData;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/k;->onStatusDataReceived(Lcom/samsung/android/scloud/app/ui/gallery/model/QuotaData;)V

    return-void
.end method
