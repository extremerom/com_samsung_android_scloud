.class public final Lcom/samsung/android/sdk/bixby2/labs/InteractiveGuideStateManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/bixby2/labs/InteractiveGuideStateManager$State;
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/sdk/bixby2/labs/InteractiveGuideStateManager;

.field public static final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public static volatile c:Lcom/samsung/android/sdk/bixby2/labs/InteractiveGuideStateManager$State;

.field public static volatile d:J

.field public static volatile e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/bixby2/labs/InteractiveGuideStateManager;

    invoke-direct {v0}, Lcom/samsung/android/sdk/bixby2/labs/InteractiveGuideStateManager;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/bixby2/labs/InteractiveGuideStateManager;->a:Lcom/samsung/android/sdk/bixby2/labs/InteractiveGuideStateManager;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/bixby2/labs/InteractiveGuideStateManager;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v0, Lcom/samsung/android/sdk/bixby2/labs/InteractiveGuideStateManager$State;->FINISHED:Lcom/samsung/android/sdk/bixby2/labs/InteractiveGuideStateManager$State;

    sput-object v0, Lcom/samsung/android/sdk/bixby2/labs/InteractiveGuideStateManager;->c:Lcom/samsung/android/sdk/bixby2/labs/InteractiveGuideStateManager$State;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addStateListener(Ld9/a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/sdk/bixby2/labs/InteractiveGuideStateManager;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final clearListener()V
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/bixby2/labs/InteractiveGuideStateManager;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public final isInteractiveGuideRunning()Z
    .locals 7

    sget-object v0, Lcom/samsung/android/sdk/bixby2/labs/InteractiveGuideStateManager;->c:Lcom/samsung/android/sdk/bixby2/labs/InteractiveGuideStateManager$State;

    sget-object v1, Lcom/samsung/android/sdk/bixby2/labs/b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v5, Lcom/samsung/android/sdk/bixby2/labs/InteractiveGuideStateManager;->d:J

    sub-long/2addr v3, v5

    sget-wide v5, Lcom/samsung/android/sdk/bixby2/labs/InteractiveGuideStateManager;->e:J

    cmp-long v0, v3, v5

    if-gtz v0, :cond_2

    move v1, v2

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    sget-object v0, Lcom/samsung/android/sdk/bixby2/labs/InteractiveGuideStateManager$State;->FINISHED:Lcom/samsung/android/sdk/bixby2/labs/InteractiveGuideStateManager$State;

    sput-object v0, Lcom/samsung/android/sdk/bixby2/labs/InteractiveGuideStateManager;->c:Lcom/samsung/android/sdk/bixby2/labs/InteractiveGuideStateManager$State;

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "isInteractiveGuideRunning : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " state : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/samsung/android/sdk/bixby2/labs/InteractiveGuideStateManager;->c:Lcom/samsung/android/sdk/bixby2/labs/InteractiveGuideStateManager$State;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "InteractiveGuideStateManager"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public final removeStateListener(Ld9/a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/sdk/bixby2/labs/InteractiveGuideStateManager;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final updateCurrentState(Lcom/samsung/android/sdk/bixby2/labs/InteractiveGuideStateManager$State;J)V
    .locals 3

    const-string v0, "newState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateCurrentState : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/sdk/bixby2/labs/InteractiveGuideStateManager;->c:Lcom/samsung/android/sdk/bixby2/labs/InteractiveGuideStateManager$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeToLive["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InteractiveGuideStateManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/samsung/android/sdk/bixby2/labs/InteractiveGuideStateManager;->c:Lcom/samsung/android/sdk/bixby2/labs/InteractiveGuideStateManager$State;

    sput-object p1, Lcom/samsung/android/sdk/bixby2/labs/InteractiveGuideStateManager;->c:Lcom/samsung/android/sdk/bixby2/labs/InteractiveGuideStateManager$State;

    sget-object v1, Lcom/samsung/android/sdk/bixby2/labs/b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 p2, 0x2

    if-eq v1, p2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p2, 0x0

    sput-wide p2, Lcom/samsung/android/sdk/bixby2/labs/InteractiveGuideStateManager;->e:J

    sput-wide p2, Lcom/samsung/android/sdk/bixby2/labs/InteractiveGuideStateManager;->d:J

    if-eq v0, p1, :cond_4

    sget-object p1, Lcom/samsung/android/sdk/bixby2/labs/InteractiveGuideStateManager;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroidx/work/impl/c;->d(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/samsung/android/sdk/bixby2/labs/InteractiveGuideStateManager;->d:J

    sput-wide p2, Lcom/samsung/android/sdk/bixby2/labs/InteractiveGuideStateManager;->e:J

    if-eq v0, p1, :cond_4

    sget-object p1, Lcom/samsung/android/sdk/bixby2/labs/InteractiveGuideStateManager;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p1}, Landroidx/work/impl/c;->d(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :cond_4
    :goto_0
    return-void
.end method
