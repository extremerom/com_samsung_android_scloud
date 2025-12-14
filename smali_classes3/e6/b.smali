.class public final Le6/b;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le6/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le6/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le6/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/FragmentManager;",
            "Landroidx/lifecycle/Lifecycle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tipsIdList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restoreDeviceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fm"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTipDismiss"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p4}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    iput-object p1, p0, Le6/b;->a:Ljava/util/List;

    iput-object p2, p0, Le6/b;->b:Ljava/lang/String;

    iput-object p5, p0, Le6/b;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_0

    const-string p2, ""

    :cond_0
    move-object v2, p2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Le6/b;-><init>(Ljava/util/List;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic a(Le6/b;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Le6/b;->createFragment$lambda$0(Le6/b;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Le6/b;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Le6/b;->createFragment$lambda$1(Le6/b;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final createFragment$lambda$0(Le6/b;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Le6/b;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final createFragment$lambda$1(Le6/b;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Le6/b;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 3

    iget-object v0, p0, Le6/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createFragment: id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " -> position: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CtbTipCardAdapter"

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "postpone_expiry_tip_id"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lf6/d;->d:Lf6/d$a;

    new-instance v1, Le6/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Le6/a;-><init>(Le6/b;Ljava/lang/String;I)V

    iget-object v2, p0, Le6/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v1}, Lf6/d$a;->newInstance(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lf6/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lf6/c;->d:Lf6/c$a;

    new-instance v1, Le6/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Le6/a;-><init>(Le6/b;Ljava/lang/String;I)V

    invoke-virtual {p1, v0, v1}, Lf6/c$a;->newInstance(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lf6/c;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Le6/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
