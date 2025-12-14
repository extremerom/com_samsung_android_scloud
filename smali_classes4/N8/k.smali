.class public abstract LN8/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/samsung/android/scloud/temp/data/smartswitch/CRMInfo;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/samsung/android/scloud/temp/data/smartswitch/CRMInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/android/scloud/temp/data/smartswitch/CRMInfo;",
            ")V"
        }
    .end annotation

    const-string v0, "categories"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN8/k;->a:Ljava/util/List;

    iput-object p2, p0, LN8/k;->b:Lcom/samsung/android/scloud/temp/data/smartswitch/CRMInfo;

    return-void
.end method

.method private final createEtc()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LN8/k;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x3942d24b

    if-eq v3, v4, :cond_4

    const v4, 0x39afdfd0

    if-eq v3, v4, :cond_3

    const v4, 0x3a654af0

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "UI_VIDEO"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "VIDEO"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v3, "UI_IMAGE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "PHOTO"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const-string v3, "UI_AUDIO"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    const-string v2, "MUSIC"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, ","

    invoke-static {v1, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method


# virtual methods
.method public final getCRM()Ljava/lang/String;
    .locals 3

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v0

    iget-object v1, p0, LN8/k;->b:Lcom/samsung/android/scloud/temp/data/smartswitch/CRMInfo;

    invoke-virtual {v0}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v2, Lcom/samsung/android/scloud/temp/data/smartswitch/CRMInfo;->Companion:Lcom/samsung/android/scloud/temp/data/smartswitch/CRMInfo$b;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/data/smartswitch/CRMInfo$b;->serializer()Lmb/c;

    move-result-object v2

    invoke-static {v2}, Lnb/a;->getNullable(Lmb/c;)Lmb/c;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lrb/a;->encodeToString(Lmb/j;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    :goto_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LN8/k;->a:Ljava/util/List;

    return-object v0
.end method

.method public final getCrmInfo()Lcom/samsung/android/scloud/temp/data/smartswitch/CRMInfo;
    .locals 1

    iget-object v0, p0, LN8/k;->b:Lcom/samsung/android/scloud/temp/data/smartswitch/CRMInfo;

    return-object v0
.end method

.method public abstract toBackupCategoryList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/temp/appinterface/vo/BackupCategory;",
            ">;"
        }
    .end annotation
.end method

.method public abstract toDeltaCategoryList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/temp/appinterface/vo/BackupCategory;",
            ">;"
        }
    .end annotation
.end method

.method public final toJson()Ljava/lang/String;
    .locals 5

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-direct {p0}, LN8/k;->createEtc()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/scloud/temp/data/smartswitch/StartBnrInfo;

    invoke-virtual {p0}, LN8/k;->toBackupCategoryList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, LN8/k;->toDeltaCategoryList()Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v3, v0, v4}, Lcom/samsung/android/scloud/temp/data/smartswitch/StartBnrInfo;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v0, Lcom/samsung/android/scloud/temp/data/smartswitch/StartBnrInfo;->Companion:Lcom/samsung/android/scloud/temp/data/smartswitch/StartBnrInfo$b;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/data/smartswitch/StartBnrInfo$b;->serializer()Lmb/c;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lrb/a;->encodeToString(Lmb/j;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    :goto_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
