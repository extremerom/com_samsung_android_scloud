.class public final LJ1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LJ1/c;

.field public b:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

.field public c:Lcom/samsung/android/scloud/common/analytics/SpecCategory;


# virtual methods
.method public final a(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V
    .locals 8

    const/4 v0, 0x0

    new-array v7, v0, [Landroid/util/Pair;

    iget-object v0, p0, LJ1/a;->a:LJ1/c;

    move-object v1, v0

    check-cast v1, LK1/b;

    iget-object v2, p0, LJ1/a;->c:Lcom/samsung/android/scloud/common/analytics/SpecCategory;

    iget-object v3, p0, LJ1/a;->b:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    invoke-virtual/range {v1 .. v7}, LK1/b;->k(Lcom/samsung/android/scloud/common/analytics/SpecCategory;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;ZZ[Landroid/util/Pair;)V

    return-void
.end method
