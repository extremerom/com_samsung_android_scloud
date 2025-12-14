.class public final LE/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LE/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, LE/o;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lz9/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lz9/b;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v3, Lcom/google/android/datatransport/Priority;->DEFAULT:Lcom/google/android/datatransport/Priority;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v9

    const-string v10, "Null flags"

    if-eqz v9, :cond_4

    new-instance v11, LJ/b;

    const-wide/16 v5, 0x7530

    const-wide/32 v7, 0x5265c00

    move-object v4, v11

    invoke-direct/range {v4 .. v9}, LJ/b;-><init>(JJLjava/util/Set;)V

    invoke-virtual {v2, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/google/android/datatransport/Priority;->HIGHEST:Lcom/google/android/datatransport/Priority;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v9

    if-eqz v9, :cond_3

    new-instance v11, LJ/b;

    const-wide/16 v5, 0x3e8

    const-wide/32 v7, 0x5265c00

    move-object v4, v11

    invoke-direct/range {v4 .. v9}, LJ/b;-><init>(JJLjava/util/Set;)V

    invoke-virtual {v2, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/google/android/datatransport/Priority;->VERY_LOW:Lcom/google/android/datatransport/Priority;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;->DEVICE_IDLE:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;

    filled-new-array {v4}, [Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;

    move-result-object v4

    new-instance v5, Ljava/util/HashSet;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v16

    if-eqz v16, :cond_1

    new-instance v4, LJ/b;

    const-wide/32 v12, 0x5265c00

    const-wide/32 v14, 0x5265c00

    move-object v11, v4

    invoke-direct/range {v11 .. v16}, LJ/b;-><init>(JJLjava/util/Set;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-static {}, Lcom/google/android/datatransport/Priority;->values()[Lcom/google/android/datatransport/Priority;

    move-result-object v4

    array-length v4, v4

    if-lt v3, v4, :cond_0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v3, LJ/a;

    invoke-direct {v3, v1, v2}, LJ/a;-><init>(LM/a;Ljava/util/HashMap;)V

    return-object v3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Not all priorities have been configured"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    new-instance v1, LE/r;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LE/r;-><init>(Ljava/lang/Object;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
