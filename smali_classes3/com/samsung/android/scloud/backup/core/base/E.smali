.class public final Lcom/samsung/android/scloud/backup/core/base/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/data/ContentKey;",
            ">;)V"
        }
    .end annotation

    const-string v0, "keyList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object v0, p0, Lcom/samsung/android/scloud/backup/core/base/E;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/backup/core/base/D;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/backup/core/base/E;->finish$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/lang/String;Lcom/samsung/android/scloud/data/ContentKey;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/backup/core/base/E;->finish$lambda$1(Ljava/lang/String;Lcom/samsung/android/scloud/data/ContentKey;)Z

    move-result p0

    return p0
.end method

.method private static final finish$lambda$1(Ljava/lang/String;Lcom/samsung/android/scloud/data/ContentKey;)Z
    .locals 1

    const-string v0, "contentKeyHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/data/ContentKey;->getCid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final finish$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final finish(Ljava/lang/String;)V
    .locals 3

    const-string v0, "cid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/base/E;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/scloud/backup/core/base/D;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/samsung/android/scloud/backup/core/base/D;-><init>(Ljava/lang/String;I)V

    new-instance p1, LH4/m;

    const/4 v2, 0x7

    invoke-direct {p1, v1, v2}, LH4/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    return-void
.end method

.method public final getKeyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/data/ContentKey;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/base/E;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final isCompleted()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/base/E;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method
