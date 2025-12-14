.class public abstract Lcom/samsung/android/scloud/sync/scheduler/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/android/scloud/sync/scheduler/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/sync/scheduler/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/samsung/android/scloud/sync/scheduler/h;->a:Lcom/google/common/reflect/x;

    iput-object v1, v0, Lcom/samsung/android/scloud/sync/scheduler/p;->a:Lcom/google/common/reflect/x;

    new-instance v1, Lcom/samsung/android/scloud/sync/scheduler/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/scloud/sync/scheduler/p;->b:Lcom/samsung/android/scloud/sync/scheduler/b;

    new-instance v1, Lcom/samsung/android/scloud/sync/scheduler/j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/scloud/sync/scheduler/p;->c:Lcom/samsung/android/scloud/sync/scheduler/j;

    sput-object v0, Lcom/samsung/android/scloud/sync/scheduler/o;->a:Lcom/samsung/android/scloud/sync/scheduler/p;

    return-void
.end method
