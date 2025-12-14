.class public final Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/SyncStoriesView$SwitchCheckedChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/SyncStoriesView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SwitchCheckedChangeListener"
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/SyncStoriesView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/SyncStoriesView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/SyncStoriesView$SwitchCheckedChangeListener;->a:Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/SyncStoriesView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    const-string v0, "buttonView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onCheckedChanged"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SyncStoriesView"

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/P;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/O;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/SyncStoriesView$SwitchCheckedChangeListener$onCheckedChanged$1;

    const/4 p1, 0x0

    invoke-direct {v3, p2, p1}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/SyncStoriesView$SwitchCheckedChangeListener$onCheckedChanged$1;-><init>(ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/SyncStoriesView$SwitchCheckedChangeListener;->a:Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/SyncStoriesView;

    invoke-static {p1}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/SyncStoriesView;->access$getTitleTextView$p(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/SyncStoriesView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/SyncStoriesView;->getStorySyncSwitch()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-static {v0, v1}, Lb2/a;->setAccessibilityDelegateTextSwitch(Landroid/widget/TextView;Z)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->SYNC_STORIES:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    if-eqz p2, :cond_0

    sget-object v1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Details;->ON:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Details;

    :goto_0
    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Details;->getValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Details;->OFF:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Details;

    goto :goto_0

    :goto_1
    invoke-static {p1, v0, v1}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/SyncStoriesView;->access$sendSALog(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/SyncStoriesView;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;->GALLERY_SYNC_STORIES_STATUS:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;

    if-eqz p2, :cond_1

    sget-object p2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Value;->ON:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Value;

    :goto_2
    invoke-virtual {p2}, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Value;->getValue()J

    move-result-wide v1

    goto :goto_3

    :cond_1
    sget-object p2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Value;->OFF:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Value;

    goto :goto_2

    :goto_3
    invoke-static {p1, v0, v1, v2}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/SyncStoriesView;->access$updateSAStatus(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/SyncStoriesView;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;J)V

    return-void
.end method
