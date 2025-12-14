.class public final Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SnapshotViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SnapshotViewModel$a;
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/flow/m;

.field public final b:Lkotlinx/coroutines/flow/y;

.field public final c:Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/DigitalLegacyRepository;

.field public final d:Lb2/g;

.field public final e:Lb2/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SnapshotViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SnapshotViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v7, Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo$OwnerLegacyUsage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v7}, Lkotlinx/coroutines/flow/z;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SnapshotViewModel;->a:Lkotlinx/coroutines/flow/m;

    invoke-static {v0}, Lkotlinx/coroutines/flow/g;->asStateFlow(Lkotlinx/coroutines/flow/m;)Lkotlinx/coroutines/flow/y;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SnapshotViewModel;->b:Lkotlinx/coroutines/flow/y;

    new-instance v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/DigitalLegacyRepository;

    invoke-direct {v0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/DigitalLegacyRepository;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SnapshotViewModel;->c:Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/DigitalLegacyRepository;

    new-instance v0, Lb2/g;

    invoke-direct {v0}, Lb2/g;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SnapshotViewModel;->d:Lb2/g;

    new-instance v0, Lb2/g;

    invoke-direct {v0}, Lb2/g;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SnapshotViewModel;->e:Lb2/g;

    const-string v0, "SnapshotViewModel"

    const-string v1, "init"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/O;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v3

    new-instance v5, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SnapshotViewModel$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SnapshotViewModel$1;-><init>(Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SnapshotViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method public static final synthetic access$getDigitalLegacyRepository$p(Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SnapshotViewModel;)Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/DigitalLegacyRepository;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SnapshotViewModel;->c:Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/DigitalLegacyRepository;

    return-object p0
.end method

.method public static final synthetic access$getSnapshotList(Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SnapshotViewModel;Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SnapshotViewModel;->getSnapshotList(Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$get_ownerInfo$p(Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SnapshotViewModel;)Lkotlinx/coroutines/flow/m;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SnapshotViewModel;->a:Lkotlinx/coroutines/flow/m;

    return-object p0
.end method

.method private final convertToSnapshotUiData(Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo$BackupUsage;J)Lcom/samsung/android/scloud/app/ui/digitallegacy/data/h;
    .locals 10

    new-instance v9, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/h;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo$BackupUsage;->getAlias()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/h;->setAlias(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo$BackupUsage;->getPdid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/h;->setPdid(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo$BackupUsage;->getContent()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo$Content;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo$Content;->getSize()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-static {v0, v1}, Ld3/b;->formatByte(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v9, p2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/h;->setTotalSize(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo$BackupUsage;->getLastModifiedTime()J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lb2/b;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v9, p1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/h;->setLastModifiedTime(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/h;->getTotalSize()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v9}, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/h;->getLastModifiedTime()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "   "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v9, p1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/h;->setSubText(Ljava/lang/String;)V

    return-object v9
.end method

.method private final getSnapshotList(Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/app/ui/digitallegacy/data/h;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo;->getOwnerLegacyUsage()Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo$OwnerLegacyUsage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo$OwnerLegacyUsage;->getSync()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo$Content;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo$Content;->getSize()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    add-long/2addr v1, v3

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo;->getOwnerLegacyUsage()Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo$OwnerLegacyUsage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo$OwnerLegacyUsage;->getBackup()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo$BackupUsage;

    invoke-direct {p0, v3, v1, v2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SnapshotViewModel;->convertToSnapshotUiData(Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo$BackupUsage;J)Lcom/samsung/android/scloud/app/ui/digitallegacy/data/h;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final getOwnerInfo()Lkotlinx/coroutines/flow/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/y;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SnapshotViewModel;->b:Lkotlinx/coroutines/flow/y;

    return-object v0
.end method

.method public final getShowToastCantStart()Lb2/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb2/g;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SnapshotViewModel;->e:Lb2/g;

    return-object v0
.end method

.method public final getSnapshotUiDatas()Lb2/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb2/g;"
        }
    .end annotation

    new-instance v0, Lb2/g;

    invoke-direct {v0}, Lb2/g;-><init>()V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/O;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v2

    new-instance v4, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SnapshotViewModel$getSnapshotUiDatas$1$1;

    const/4 v3, 0x0

    invoke-direct {v4, p0, v0, v3}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SnapshotViewModel$getSnapshotUiDatas$1$1;-><init>(Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SnapshotViewModel;Lb2/g;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-object v0
.end method

.method public final getStartActivity()Lb2/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb2/g;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SnapshotViewModel;->d:Lb2/g;

    return-object v0
.end method

.method public final onClick(Ljava/lang/String;)V
    .locals 4

    const-string v0, "pdid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg3/b;->b:Lg3/b;

    invoke-virtual {v0}, Lg3/b;->getProcessingPdid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-string v2, "SnapshotViewModel"

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    const-string v0, "onClick. pdid: "

    invoke-static {v0, p1, v2}, LA1/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SnapshotViewModel;->d:Lb2/g;

    invoke-virtual {v0, p1}, Lb2/g;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v1, "onClick. processingPdid: "

    const-string v3, ", clicked pdid: "

    invoke-static {v1, v0, v3, p1, v2}, LA1/c;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SnapshotViewModel;->e:Lb2/g;

    invoke-virtual {v0, p1}, Lb2/g;->postValue(Ljava/lang/Object;)V

    return-void
.end method
