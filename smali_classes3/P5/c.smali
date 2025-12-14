.class public final LP5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LP5/c;

    invoke-direct {v0}, LP5/c;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final setBackupCategory(Landroid/widget/TextView;Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "ctbBackupCategory"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "textView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Preparing;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Preparing;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Preparing;->getCategoryName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LP5/c;->setCategory(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$BackingUp;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$BackingUp;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$BackingUp;->getCategoryName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LP5/c;->setCategory(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final setBackupCollectingVisible(Landroid/widget/TextView;Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "ctbBackupCollectingVisible"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "textView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Preparing;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static final setBackupProgressBar(Lcom/samsung/android/scloud/ctb/ui/customviews/CtbCircularProgressView;Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;)V
    .locals 4
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "ctbBackupProgressBar"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "ctbCircularProgressView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Preparing;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Preparing;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Preparing;->getProgress()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Preparing;->getRemainTime()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/samsung/android/scloud/ctb/ui/customviews/CtbCircularProgressView;->setProgressWithTime(DJ)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$BackingUp;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$BackingUp;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$BackingUp;->getProgress()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$BackingUp;->getRemainTime()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/samsung/android/scloud/ctb/ui/customviews/CtbCircularProgressView;->setProgressWithTime(DJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final setBackupState(Landroid/widget/TextView;Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;)V
    .locals 2
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "ctbBackupState"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "textView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "latestCtbState "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CtbProgressBindingAdapter"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Preparing;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f120428

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$BackingUp;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f120092

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Stopping;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f12055a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final setCategory(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1}, Ljava/lang/String;-><init>()V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public static final setCtbBackupTopProgressBar(Landroid/widget/LinearLayout;Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;)V
    .locals 3
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "ctbBackupTopProgressBar"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "linearLayout"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Preparing;

    const v1, 0x7f0901b5

    const v2, 0x7f080196

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$BackingUp;

    if-eqz p1, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f0903ae

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final setCtbRestoreTopProgressBar(Landroid/widget/LinearLayout;Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;)V
    .locals 3
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "ctbRestoreTopProgressBar"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "linearLayout"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Restoring;

    const v1, 0x7f0901b5

    const v2, 0x7f080196

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Organizing;

    if-eqz p1, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f0903ae

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final setRemoteBackupState(Landroid/widget/TextView;Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;)V
    .locals 2
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "ctbRemoteBackupState"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "textView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "latestCtbState "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CtbProgressBindingAdapter"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Preparing;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$BackingUp;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Stopping;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f12055a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f120092

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static final setRestoreCategory(Landroid/widget/TextView;Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "ctbRestoreCategory"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "textView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Restoring;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Restoring;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Restoring;->getCategoryName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LP5/c;->setCategory(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Organizing;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Organizing;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Organizing;->getCategoryName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LP5/c;->setCategory(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting;->getRemoteBackupProgress()Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting$RemoteBackingUp;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting$RemoteBackingUp;->getCategoryName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LP5/c;->setCategory(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final setRestoreProgressBar(Lcom/samsung/android/scloud/ctb/ui/customviews/CtbCircularProgressView;Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;)V
    .locals 4
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "ctbRestoreProgressBar"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "ctbCircularProgressView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Restoring;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Restoring;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Restoring;->getProgress()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Restoring;->getRemainTime()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/samsung/android/scloud/ctb/ui/customviews/CtbCircularProgressView;->setProgressWithTime(DJ)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Organizing;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Organizing;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Organizing;->getProgress()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Organizing;->getRemainTime()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/samsung/android/scloud/ctb/ui/customviews/CtbCircularProgressView;->setProgressWithTime(DJ)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting;->getRemoteBackupProgress()Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting$RemoteBackingUp;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting$RemoteBackingUp;->getProgress()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting$RemoteBackingUp;->getRemainTime()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/samsung/android/scloud/ctb/ui/customviews/CtbCircularProgressView;->setProgressWithTime(DJ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final setRestoreState(Landroid/widget/TextView;Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;)V
    .locals 2
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "ctbRestoreState"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "textView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "latestCtbState "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CtbProgressBindingAdapter"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Restoring;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f12048b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Organizing;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1203f1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Stopping;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f12055d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    check-cast p1, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting;->getTargetDeviceName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f120477

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method
