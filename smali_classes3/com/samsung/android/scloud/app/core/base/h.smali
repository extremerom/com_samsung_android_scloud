.class public abstract Lcom/samsung/android/scloud/app/core/base/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public a:LC2/a;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/core/base/h;->c:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/samsung/android/scloud/app/core/base/h;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/app/core/base/h;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/app/core/interfaces/EventReceivedListener;

    iget-object v3, p0, Lcom/samsung/android/scloud/app/core/base/h;->a:LC2/a;

    if-nez v3, :cond_0

    sget-object v3, LC2/a;->c:LC2/a;

    iput-object v3, p0, Lcom/samsung/android/scloud/app/core/base/h;->a:LC2/a;

    :cond_0
    iget-object v3, p0, Lcom/samsung/android/scloud/app/core/base/h;->a:LC2/a;

    invoke-virtual {v3, v2}, LC2/a;->c(Lcom/samsung/android/scloud/app/core/interfaces/EventReceivedListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/core/base/h;->b:Landroid/content/Context;

    return-object v0
.end method

.method public getConvertedString(I)Ljava/lang/String;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/scloud/app/core/base/h;->getConvertedString(IZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getConvertedString(IZ)Ljava/lang/String;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lsamsung/scsp/gallery/v1/x0;->s(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getConvertedStringId(I)I
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lsamsung/scsp/gallery/v1/x0;->t(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public getLogScreen()Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/app/core/base/h;->b:Landroid/content/Context;

    instance-of v1, v0, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->getLogScreen()Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isNightModeOn()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/samsung/android/scloud/app/core/base/h;->b:Landroid/content/Context;

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0x30

    const/16 v2, 0x20

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public sendOperation(Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/app/core/base/h;->a:LC2/a;

    if-nez v0, :cond_0

    sget-object v0, LC2/a;->c:LC2/a;

    iput-object v0, p0, Lcom/samsung/android/scloud/app/core/base/h;->a:LC2/a;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/app/core/base/h;->a:LC2/a;

    invoke-virtual {v0, p1, p2}, LC2/a;->a(Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/h;->getLogScreen()Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    move-result-object v0

    invoke-static {v0, p1}, Ln5/n;->h(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    return-void
.end method

.method public sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;J)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/h;->getLogScreen()Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Ln5/n;->i(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;J)V

    return-void
.end method

.method public sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/h;->getLogScreen()Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    move-result-object v0

    invoke-static {v0, p1, p2}, Ln5/n;->j(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;Ljava/lang/String;)V

    return-void
.end method

.method public updateSAStatus(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;J)V
    .locals 0

    invoke-static {p1, p2, p3}, Ln5/n;->q(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;J)V

    return-void
.end method
