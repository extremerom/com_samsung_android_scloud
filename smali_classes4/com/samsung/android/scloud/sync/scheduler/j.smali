.class public final Lcom/samsung/android/scloud/sync/scheduler/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/scsp/error/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SyncScheduleLogger"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/sync/scheduler/j;->a:Lcom/samsung/scsp/error/Logger;

    return-void
.end method

.method public static a(Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Status;Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$PolicyTransferEvent;Ljava/lang/String;ZLcom/samsung/android/scloud/sync/scheduler/r;)V
    .locals 2

    new-instance v0, LZc/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LZc/d;-><init>(I)V

    invoke-virtual {v0, p0}, LZc/d;->b(Ljava/lang/Object;)V

    sget-object p0, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Key;->policyEvent:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Key;

    invoke-virtual {v0, p0, p1}, LZc/d;->a(Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Key;Ljava/lang/Object;)V

    sget-object p0, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Key;->authority:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Key;

    invoke-virtual {v0, p0, p2}, LZc/d;->a(Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Key;Ljava/lang/Object;)V

    sget-object p0, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Key;->isTransferred:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Key;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, LZc/d;->a(Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Key;Ljava/lang/Object;)V

    if-eqz p4, :cond_1

    invoke-static {p2}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p4, Lcom/samsung/android/scloud/sync/scheduler/r;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/scloud/smartswitch/i;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lcom/samsung/android/scloud/smartswitch/i;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-virtual {p4, p2}, Lcom/samsung/android/scloud/sync/scheduler/r;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/scloud/smartswitch/i;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lcom/samsung/android/scloud/smartswitch/i;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    const-string p1, ","

    invoke-static {p1}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string p0, "default"

    :goto_1
    sget-object p1, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Key;->policyData:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Key;

    invoke-virtual {v0, p1, p0}, LZc/d;->a(Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Key;Ljava/lang/Object;)V

    iget-object p0, v0, LZc/d;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/scloud/sync/scheduler/j;->a:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {p1, p0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Status;Lcom/samsung/android/scloud/sync/scheduler/c;)V
    .locals 3

    new-instance v0, LZc/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LZc/d;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, LZc/d;->b(Ljava/lang/Object;)V

    sget-object p0, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Key;->authority:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Key;

    iget-object v1, p1, Lcom/samsung/android/scloud/sync/scheduler/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, LZc/d;->a(Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Key;Ljava/lang/Object;)V

    sget-object p0, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Key;->reqContents:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Key;

    iget-object v1, p1, Lcom/samsung/android/scloud/sync/scheduler/c;->c:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/samsung/android/scloud/sync/scheduler/i;->b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, ","

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, LZc/d;->a(Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Key;Ljava/lang/Object;)V

    sget-object p0, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Key;->firstReqTime:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Key;

    iget-wide v1, p1, Lcom/samsung/android/scloud/sync/scheduler/c;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, LZc/d;->a(Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Key;Ljava/lang/Object;)V

    sget-object p0, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Key;->lastReqTime:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Key;

    iget-wide v1, p1, Lcom/samsung/android/scloud/sync/scheduler/c;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, LZc/d;->a(Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Key;Ljava/lang/Object;)V

    sget-object p0, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Key;->reqCount:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Key;

    iget-object p1, p1, Lcom/samsung/android/scloud/sync/scheduler/c;->g:Ljava/util/List;

    invoke-virtual {v0, p0, p1}, LZc/d;->a(Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Key;Ljava/lang/Object;)V

    iget-object p0, v0, LZc/d;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/scloud/sync/scheduler/j;->a:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {p1, p0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    return-void
.end method
