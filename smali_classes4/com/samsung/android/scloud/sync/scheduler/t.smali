.class public abstract Lcom/samsung/android/scloud/sync/scheduler/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/android/scloud/sync/scheduler/u;

.field public static final b:LB2/b;

.field public static final c:Ljava/util/Set;

.field public static final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/sync/scheduler/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/samsung/android/scloud/sync/scheduler/z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/scloud/sync/scheduler/u;->b:Lcom/samsung/android/scloud/sync/scheduler/z;

    new-instance v1, Lcom/samsung/android/scloud/sync/scheduler/j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/scloud/sync/scheduler/u;->a:Lcom/samsung/android/scloud/sync/scheduler/j;

    new-instance v1, Lcom/samsung/android/scloud/sync/policy/SyncSchedulePolicyChecker;

    invoke-direct {v1}, Lcom/samsung/android/scloud/sync/policy/SyncSchedulePolicyChecker;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/scloud/sync/scheduler/u;->c:Lcom/samsung/android/scloud/sync/policy/SyncSchedulePolicyChecker;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/sync/policy/SyncSchedulePolicyChecker;->loadActiveTierInfo()Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/scloud/sync/scheduler/u;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/sync/policy/SyncSchedulePolicyChecker;->loadDelayTime()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/scloud/sync/scheduler/u;->e:Ljava/util/HashMap;

    sput-object v0, Lcom/samsung/android/scloud/sync/scheduler/t;->a:Lcom/samsung/android/scloud/sync/scheduler/u;

    new-instance v0, Lcom/samsung/android/scloud/sync/scheduler/r;

    invoke-direct {v0}, Lcom/samsung/android/scloud/sync/scheduler/r;-><init>()V

    new-instance v1, LB2/b;

    invoke-direct {v1, v0}, LB2/b;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/samsung/android/scloud/sync/scheduler/t;->b:LB2/b;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/sync/scheduler/t;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/sync/scheduler/t;->d:Ljava/util/Set;

    return-void
.end method
