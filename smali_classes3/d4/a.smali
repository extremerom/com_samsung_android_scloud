.class public abstract Ld4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld4/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:J

.field public c:J

.field public final d:Ld4/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4/a;->a:Landroid/content/Context;

    new-instance p1, Ld4/a$a;

    invoke-direct {p1}, Ld4/a$a;-><init>()V

    iput-object p1, p0, Ld4/a;->d:Ld4/a$a;

    return-void
.end method

.method public static synthetic a(Ld4/a;)V
    .locals 0

    invoke-static {p0}, Ld4/a;->execute$lambda$0(Ld4/a;)V

    return-void
.end method

.method private static final execute$lambda$0(Ld4/a;)V
    .locals 0

    invoke-virtual {p0}, Ld4/a;->updatePreference()V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ld4/a;->b:J

    iget-object v4, p0, Ld4/a;->d:Ld4/a$a;

    iget-wide v5, p0, Ld4/a;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "apply(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    add-long/2addr v4, v2

    cmp-long v2, v0, v4

    if-lez v2, :cond_0

    invoke-virtual {p0}, Ld4/a;->showNotification()V

    iget-wide v2, p0, Ld4/a;->c:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Ld4/a;->c:J

    iput-wide v0, p0, Ld4/a;->b:J

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/samsung/android/scloud/backup/core/logic/worker/g;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/backup/core/logic/worker/g;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Ld4/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final getNotiCount()J
    .locals 2

    iget-wide v0, p0, Ld4/a;->c:J

    return-wide v0
.end method

.method public final getPrevNotiDate()J
    .locals 2

    iget-wide v0, p0, Ld4/a;->b:J

    return-wide v0
.end method

.method public final setNotiCount(J)V
    .locals 0

    iput-wide p1, p0, Ld4/a;->c:J

    return-void
.end method

.method public final setPrevNotiDate(J)V
    .locals 0

    iput-wide p1, p0, Ld4/a;->b:J

    return-void
.end method

.method public abstract showNotification()V
.end method

.method public updatePreference()V
    .locals 0

    return-void
.end method
