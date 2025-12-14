.class public Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileContents;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/common/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/scloud/common/k;"
    }
.end annotation


# static fields
.field private static final COLLECT_COMPARE_LIST:Ljava/lang/String; = "COLLECT_COMPARE_LIST"

.field private static final COLLECT_SERVER_CHANGES:Ljava/lang/String; = "COLLECT_SERVER_CHANGES"


# instance fields
.field private OPERATION_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/common/k;",
            ">;"
        }
    .end annotation
.end field

.field private reconcileSequence:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "COLLECT_SERVER_CHANGES"

    const-string v1, "COLLECT_COMPARE_LIST"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileContents;->reconcileSequence:[Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileContents;->OPERATION_MAP:Ljava/util/Map;

    new-instance v3, Lcom/samsung/android/scloud/syncadapter/property/operation/CollectServerChanges;

    invoke-direct {v3}, Lcom/samsung/android/scloud/syncadapter/property/operation/CollectServerChanges;-><init>()V

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileContents;->OPERATION_MAP:Ljava/util/Map;

    new-instance v2, Lcom/samsung/android/scloud/syncadapter/property/operation/CollectReconcileContents;

    invoke-direct {v2}, Lcom/samsung/android/scloud/syncadapter/property/operation/CollectReconcileContents;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public execute(Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;)V
    .locals 5

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;->collectLocalChangeList()V

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileContents;->reconcileSequence:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v4, p0, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileContents;->OPERATION_MAP:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/scloud/common/k;

    invoke-interface {v3, p1}, Lcom/samsung/android/scloud/common/k;->execute(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic execute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/syncadapter/property/operation/ReconcileContents;->execute(Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;)V

    return-void
.end method
