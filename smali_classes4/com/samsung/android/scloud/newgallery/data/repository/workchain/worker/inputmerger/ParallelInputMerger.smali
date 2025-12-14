.class public final Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/inputmerger/ParallelInputMerger;
.super Landroidx/work/InputMerger;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0007\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/inputmerger/ParallelInputMerger;",
        "Landroidx/work/InputMerger;",
        "<init>",
        "()V",
        "",
        "Landroidx/work/Data;",
        "inputs",
        "merge",
        "(Ljava/util/List;)Landroidx/work/Data;",
        "NewGallery_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nParallelInputMerger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ParallelInputMerger.kt\ncom/samsung/android/scloud/newgallery/data/repository/workchain/worker/inputmerger/ParallelInputMerger\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,41:1\n1863#2,2:42\n1611#2,9:44\n1863#2:53\n1864#2:55\n1620#2:56\n1734#2,2:57\n1736#2:61\n1#3:54\n1#3:62\n12462#4,2:59\n*S KotlinDebug\n*F\n+ 1 ParallelInputMerger.kt\ncom/samsung/android/scloud/newgallery/data/repository/workchain/worker/inputmerger/ParallelInputMerger\n*L\n15#1:42,2\n24#1:44,9\n24#1:53\n24#1:55\n24#1:56\n25#1:57,2\n25#1:61\n24#1:54\n25#1:59,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/samsung/scsp/error/Logger;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/work/InputMerger;-><init>()V

    sget-object v0, Lcom/samsung/android/scloud/newgallery/helper/b;->a:Lcom/samsung/android/scloud/newgallery/helper/b$a;

    const-string v1, "ParallelInputMerger"

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/newgallery/helper/b$a;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/inputmerger/ParallelInputMerger;->a:Lcom/samsung/scsp/error/Logger;

    return-void
.end method


# virtual methods
.method public merge(Ljava/util/List;)Landroidx/work/Data;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/work/Data;",
            ">;)",
            "Landroidx/work/Data;"
        }
    .end annotation

    const-string v0, "inputs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "merge. input: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/inputmerger/ParallelInputMerger;->a:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v1, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/work/Data;

    invoke-virtual {v3}, Landroidx/work/Data;->getKeyValueMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const-string v2, "CONTEXT_KEY"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    check-cast v3, [Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v3, v5

    :goto_1
    if-eqz v3, :cond_2

    invoke-static {v3}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v2, "WORK_RESULT"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "LOCAL_ONLY_SUCCESS_COUNT"

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/work/Data;

    invoke-virtual {v7, v2}, Landroidx/work/Data;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Z

    array-length v9, v6

    move v10, v8

    :goto_3
    if-ge v10, v9, :cond_6

    aget-boolean v11, v6, v10

    if-nez v11, :cond_7

    move v7, v8

    goto :goto_4

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v4, v8

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/work/Data;

    invoke-virtual {v6, v3}, Landroidx/work/Data;->getIntArray(Ljava/lang/String;)[I

    move-result-object v6

    if-eqz v6, :cond_9

    array-length v9, v6

    move v10, v8

    move v11, v10

    :goto_6
    if-ge v10, v9, :cond_a

    aget v12, v6, v10

    add-int/2addr v11, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_9
    move v11, v8

    :cond_a
    add-int/2addr v4, v11

    goto :goto_5

    :cond_b
    new-instance p1, Landroidx/work/Data$Builder;

    invoke-direct {p1}, Landroidx/work/Data$Builder;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/work/Data$Builder;->putAll(Ljava/util/Map;)Landroidx/work/Data$Builder;

    invoke-virtual {p1, v2, v7}, Landroidx/work/Data$Builder;->putBoolean(Ljava/lang/String;Z)Landroidx/work/Data$Builder;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_c

    move-object v5, v0

    :cond_c
    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v3, v0}, Landroidx/work/Data$Builder;->putInt(Ljava/lang/String;I)Landroidx/work/Data$Builder;

    :cond_d
    invoke-virtual {p1}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "merge. output: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    return-object p1
.end method
