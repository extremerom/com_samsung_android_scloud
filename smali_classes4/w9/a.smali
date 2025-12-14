.class public final Lw9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw9/a;->a:Ljava/lang/String;

    iput-wide p2, p0, Lw9/a;->b:J

    iput-boolean p4, p0, Lw9/a;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw9/a;->a:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lw9/a;->b:J

    iput-boolean p2, p0, Lw9/a;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lw9/a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw9/a;->a:Ljava/lang/String;

    invoke-static {p1, v0, p2, p3}, Lcom/samsung/android/sdk/smp/marketing/h;->z(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 6

    iget-boolean v0, p0, Lw9/a;->c:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lp9/a;->Q(Landroid/content/Context;)Lp9/a;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "a"

    const-string p2, "Fail to handle display success. dbHandler null"

    invoke-static {p1, p2}, Lsamsung/scsp/usage/v1/x;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lw9/a;->a:Ljava/lang/String;

    sget-object v2, Lcom/samsung/android/sdk/smp/common/constants/MarketingState;->DISPLAYED:Lcom/samsung/android/sdk/smp/common/constants/MarketingState;

    invoke-virtual {v0, v1, v2}, Lp9/a;->V(Ljava/lang/String;Lcom/samsung/android/sdk/smp/common/constants/MarketingState;)V

    iget-object v1, p0, Lw9/a;->a:Ljava/lang/String;

    sget-object v2, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->CONSUMED:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    invoke-static {p1, v1, v2, p2}, Lcom/samsung/android/sdk/smp/marketing/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    iget-object p2, p0, Lw9/a;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    monitor-enter v0

    :try_start_0
    const-string v3, "mdt"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v3, p2}, Lp9/a;->T(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {v0}, Lp9/a;->c()V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    iget-wide v0, p0, Lw9/a;->b:J

    iget-object p2, p0, Lw9/a;->a:Ljava/lang/String;

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-gez v2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Fail to set clear alarm. Invalid clearTime : "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "a"

    invoke-static {v0, p2}, Lsamsung/scsp/usage/v1/x;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v2, LD9/a;

    sget-object v5, Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;->CLEAR:Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;

    invoke-direct {v2, v5, v4, p2}, LD9/a;-><init>(Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {p1, v2, v0, v1, v3}, LM0/a;->D(Landroid/content/Context;LC9/c;JI)V

    :goto_1
    if-eqz p3, :cond_6

    iget-object p2, p0, Lw9/a;->a:Ljava/lang/String;

    invoke-static {p1}, Lu9/a;->g(Landroid/content/Context;)I

    move-result p3

    const/16 v0, 0x1f

    if-lt p3, v0, :cond_6

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p3, v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lp9/a;->Q(Landroid/content/Context;)Lp9/a;

    move-result-object p3

    const-string v0, "a"

    if-nez p3, :cond_4

    const-string p1, "db open fail"

    invoke-static {v0, p2, p1}, Lsamsung/scsp/usage/v1/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p3, p2}, Lp9/a;->O(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p1, "landing is redirected. skip to set check notification cleared alarm"

    invoke-static {v0, p2, p1}, Lsamsung/scsp/usage/v1/x;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p3}, Lp9/a;->c()V

    new-instance p3, LD9/a;

    sget-object v0, Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;->CHECK_NOTIFICATION_CLEARED:Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;

    invoke-direct {p3, v0, v4, p2}, LD9/a;-><init>(Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v4, Lo9/c;->h:J

    add-long/2addr v0, v4

    invoke-static {p1, p3, v0, v1, v3}, LM0/a;->D(Landroid/content/Context;LC9/c;JI)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "marketing_sub_action"

    const-string v2, "display"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_first_display"

    iget-boolean v2, p0, Lw9/a;->c:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, LD9/a;

    sget-object v2, Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;->BASIC:Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;

    iget-object v3, p0, Lw9/a;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v0, v3}, LD9/a;-><init>(Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lo9/c;->e:J

    add-long/2addr v2, v4

    const/4 v0, 0x0

    invoke-static {p1, v1, v2, v3, v0}, LM0/a;->D(Landroid/content/Context;LC9/c;JI)V

    return-void
.end method
