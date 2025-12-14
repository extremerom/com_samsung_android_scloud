.class public final La6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La6/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lcom/samsung/android/scloud/ctb/ui/container/model/TbClickThrottle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La6/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La6/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/Lifecycle;La6/d;)V
    .locals 1

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tbViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, La6/a;->a:Ljava/lang/ref/WeakReference;

    new-instance p2, Lcom/samsung/android/scloud/ctb/ui/container/model/TbClickThrottle;

    const/16 v0, 0x32

    invoke-direct {p2, p1, v0}, Lcom/samsung/android/scloud/ctb/ui/container/model/TbClickThrottle;-><init>(Landroidx/lifecycle/Lifecycle;I)V

    iput-object p2, p0, La6/a;->b:Lcom/samsung/android/scloud/ctb/ui/container/model/TbClickThrottle;

    return-void
.end method

.method public static synthetic a(La6/a;LY5/b;)V
    .locals 0

    invoke-static {p0, p1}, La6/a;->onSlotClick$lambda$0(La6/a;LY5/b;)V

    return-void
.end method

.method private static final onSlotClick$lambda$0(La6/a;LY5/b;)V
    .locals 1

    const-string v0, "slot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, La6/a;->onCheckClick(LY5/b;)V

    return-void
.end method


# virtual methods
.method public final onCheckClick(LY5/b;)V
    .locals 1

    const-string v0, "slot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LY5/b;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, LY5/b;->setChecked(Z)V

    iget-object v0, p0, La6/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La6/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, La6/d;->onSlotClick(LY5/b;)V

    :cond_0
    return-void
.end method

.method public final onSlotClick(LY5/b;)V
    .locals 2

    const-string v0, "slot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LB3/c;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, LB3/c;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, La6/a;->b:Lcom/samsung/android/scloud/ctb/ui/container/model/TbClickThrottle;

    invoke-virtual {v1, v0, p1}, Lcom/samsung/android/scloud/ctb/ui/container/model/TbClickThrottle;->accept(Ljava/util/function/Consumer;LY5/b;)V

    return-void
.end method
