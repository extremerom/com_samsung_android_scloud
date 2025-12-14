.class public abstract Lcom/samsung/android/scloud/sync/scheduler/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/core/util/Pair;

.field public static final b:Ljava/util/Map;

.field public static final c:Ljava/util/HashSet;

.field public static final d:Ljava/util/HashSet;

.field public static final e:Ljava/util/Map;

.field public static final f:Ljava/util/Map;

.field public static final g:Ljava/util/Map;

.field public static final h:Ljava/util/Map;

.field public static final i:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/core/util/Pair;

    sget-object v1, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;->App:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;

    invoke-direct {v0, v1, v1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/samsung/android/scloud/sync/scheduler/i;->a:Landroidx/core/util/Pair;

    new-instance v0, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$1;

    invoke-direct {v0}, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$1;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/sync/scheduler/i;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/sync/scheduler/i;->c:Ljava/util/HashSet;

    const-string v1, "com.samsung.android.aremoji.cloud"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/sync/scheduler/i;->d:Ljava/util/HashSet;

    new-instance v0, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$2;

    invoke-direct {v0}, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$2;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/sync/scheduler/i;->e:Ljava/util/Map;

    new-instance v0, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$3;

    invoke-direct {v0}, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$3;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/sync/scheduler/i;->f:Ljava/util/Map;

    new-instance v0, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$4;

    invoke-direct {v0}, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$4;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/sync/scheduler/i;->g:Ljava/util/Map;

    new-instance v0, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$5;

    invoke-direct {v0}, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$5;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/sync/scheduler/i;->h:Ljava/util/Map;

    new-instance v0, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$6;

    invoke-direct {v0}, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$6;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/sync/scheduler/i;->i:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/sync/scheduler/i;->f:Ljava/util/Map;

    const-string v1, "UnknownContents"

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static b(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/scloud/sync/scheduler/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
