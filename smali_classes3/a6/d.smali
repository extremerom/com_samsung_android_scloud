.class public final La6/d;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La6/d$a;
    }
.end annotation


# instance fields
.field public final a:LV5/c;

.field public final b:Landroidx/lifecycle/MutableLiveData;

.field public final c:Landroidx/lifecycle/MutableLiveData;

.field public d:LV5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La6/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La6/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(LV5/c;)V
    .locals 5

    const-string v0, "containerData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, La6/d;->a:LV5/c;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, La6/d;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY5/c;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-direct {v1, v2, v3, v4}, LY5/c;-><init>(Ljava/util/List;J)V

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, La6/d;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, LV5/c;->getObservable()LV5/e;

    move-result-object p1

    new-instance v0, La6/b;

    invoke-direct {v0, p0}, La6/b;-><init>(La6/d;)V

    invoke-virtual {p1, v0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    return-void
.end method

.method private static final _init_$lambda$0(La6/d;Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 7

    iget-object p1, p0, La6/d;->a:LV5/c;

    invoke-virtual {p1}, LV5/c;->getContainer()LY5/a;

    move-result-object p1

    invoke-virtual {p1}, LY5/a;->getSlotList()Ljava/util/List;

    move-result-object p1

    new-instance p2, LV5/d;

    invoke-direct {p2, p1}, LV5/d;-><init>(Ljava/util/List;)V

    iput-object p2, p0, La6/d;->d:LV5/d;

    iget-object p2, p0, La6/d;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance v6, LY5/c;

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LY5/c;-><init>(Ljava/util/List;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p2, v6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, La6/d;->setSlotBackgroundType(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;II)V
    .locals 0

    invoke-static {p0, p1, p2}, La6/d;->setSlotBackgroundType$lambda$1(Ljava/util/List;II)V

    return-void
.end method

.method public static synthetic b(La6/d;Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, La6/d;->_init_$lambda$0(La6/d;Ljava/util/Observable;Ljava/lang/Object;)V

    return-void
.end method

.method private final setSlotBackgroundType(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LY5/b;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object v1

    new-instance v2, La6/c;

    invoke-direct {v2, p1, v0}, La6/c;-><init>(Ljava/util/List;I)V

    invoke-interface {v1, v2}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method private static final setSlotBackgroundType$lambda$1(Ljava/util/List;II)V
    .locals 3

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY5/b;

    invoke-virtual {v0}, LY5/b;->getType()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    add-int/lit8 v1, p2, -0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY5/b;

    invoke-virtual {v1}, LY5/b;->getType()I

    move-result v1

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY5/b;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY5/b;

    invoke-virtual {v2}, LY5/b;->getItemPosition()I

    move-result v2

    or-int/2addr v2, v0

    invoke-virtual {v1, v2}, LY5/b;->setItemPosition(I)V

    :cond_1
    sub-int/2addr p1, v0

    if-eq p2, p1, :cond_2

    add-int/lit8 p1, p2, 0x1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY5/b;

    invoke-virtual {p1}, LY5/b;->getType()I

    move-result p1

    if-ne p1, v0, :cond_3

    :cond_2
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY5/b;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY5/b;

    invoke-virtual {p0}, LY5/b;->getItemPosition()I

    move-result p0

    or-int/lit8 p0, p0, 0x2

    invoke-virtual {p1, p0}, LY5/b;->setItemPosition(I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final getContainerData()LV5/c;
    .locals 1

    iget-object v0, p0, La6/d;->a:LV5/c;

    return-object v0
.end method

.method public final getSlotCheckedData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La6/d;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getSlotsBindingLive()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "LY5/c;",
            ">;"
        }
    .end annotation

    const-string v0, "TempBackupViewModel"

    const-string v1, "getSlotsLive"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, La6/d;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final onSlotClick(LY5/b;)V
    .locals 5

    const-string v0, "slot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LY5/b;->getGroupList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, La6/d;->d:LV5/d;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, LY5/b;->getGroupEventConsumer()LZ5/a;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v1}, LV5/d;->getGroupMembers(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v3, v4, p1, v1}, LZ5/a;->accept(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, LY5/b;->h:Ljava/lang/String;

    const-string v1, "all"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LY5/b;->getClickConsumer()Ljava/util/function/Consumer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, La6/d;->d:LV5/d;

    if-eqz p1, :cond_6

    iget-object v0, p0, La6/d;->b:Landroidx/lifecycle/MutableLiveData;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, LV5/d;->getGroupMembers(I)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LY5/b;

    iget-object v4, v3, LY5/b;->h:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, LY5/b;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_1

    :cond_5
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method
