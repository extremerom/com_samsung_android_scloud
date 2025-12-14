.class public final Lb2/g;
.super Landroidx/lifecycle/MutableLiveData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb2/g$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb2/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb2/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lb2/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic a(Lb2/g;Landroidx/lifecycle/Observer;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lb2/g;->observe$lambda$0(Lb2/g;Landroidx/lifecycle/Observer;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final observe$lambda$0(Lb2/g;Landroidx/lifecycle/Observer;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 2

    iget-object p0, p0, Lb2/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p2}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->hasActiveObservers()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SingleLiveEvent"

    const-string v1, "Multiple observers registered but only one will be notified of changes."

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lb2/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p2}, Lb2/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lb2/g$b;

    invoke-direct {p2, v0}, Lb2/g$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-super {p0, p1, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public postValue(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lb2/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-super {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
