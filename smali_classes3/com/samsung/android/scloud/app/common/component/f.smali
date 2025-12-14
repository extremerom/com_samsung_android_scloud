.class public abstract Lcom/samsung/android/scloud/app/common/component/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field screen:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

.field subScreen:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/common/component/f;->screen:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    iput-object p2, p0, Lcom/samsung/android/scloud/app/common/component/f;->subScreen:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;->None:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/scloud/app/common/component/f;-><init>(Ljava/lang/Object;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/scloud/app/common/component/f;->screen:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    iput-object v0, p0, Lcom/samsung/android/scloud/app/common/component/f;->subScreen:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;

    instance-of v0, p1, Ln5/o;

    if-eqz v0, :cond_0

    check-cast p1, Ln5/o;

    invoke-interface {p1}, Ln5/o;->getLogScreen()Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/app/common/component/f;->screen:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    :cond_0
    iput-object p2, p0, Lcom/samsung/android/scloud/app/common/component/f;->subScreen:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/scloud/app/common/component/f;->screen:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->None:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    :goto_0
    instance-of v1, p1, Landroid/app/AlertDialog;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/samsung/android/scloud/app/common/component/f;->subScreen:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;

    if-eqz v1, :cond_3

    sget-object v2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;->None:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;

    if-eq v1, v2, :cond_3

    const/4 v2, -0x2

    const/4 v3, -0x1

    if-eq p2, v2, :cond_1

    if-ne p2, v3, :cond_3

    :cond_1
    if-ne p2, v3, :cond_2

    sget-object v2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;->Ok:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;->Cancel:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleClickEventForSALogging: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DialogSALogInterface"

    invoke-static {v4, v3}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Ln5/n;->f(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$DialogEvent;)V

    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/common/component/f;->onClickDialog(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public abstract onClickDialog(Landroid/content/DialogInterface;I)V
.end method
