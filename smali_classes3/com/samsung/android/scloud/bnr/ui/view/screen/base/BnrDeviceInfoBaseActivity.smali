.class public abstract Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BnrDeviceInfoBaseActivity;
.super Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Landroidx/databinding/ViewDataBinding;",
        ">",
        "Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0011\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H$\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0011\u0010\u0017\u001a\u0004\u0018\u00010\u0014H$\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u001d\u0010\u0019\u001a\u00020\u00182\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ#\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u001b2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0004\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ3\u0010 \u001a\u00020\u000e2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u001b2\u0006\u0010\u001f\u001a\u00020\u00082\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0004\u00a2\u0006\u0004\u0008 \u0010!J%\u0010#\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\u00142\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0004\u00a2\u0006\u0004\u0008#\u0010$J\u001d\u0010%\u001a\u00020\u00182\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0004\u00a2\u0006\u0004\u0008%\u0010\u001aJ\u001b\u0010&\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0004\u00a2\u0006\u0004\u0008&\u0010\nJ\'\u0010\'\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\"\u001a\u00020\u00142\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0004\u00a2\u0006\u0004\u0008\'\u0010(R\u001a\u0010)\u001a\u00020\u00148\u0004X\u0084D\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010\u0016\u00a8\u0006,"
    }
    d2 = {
        "Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BnrDeviceInfoBaseActivity;",
        "Landroidx/databinding/ViewDataBinding;",
        "E",
        "Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;",
        "<init>",
        "()V",
        "LW3/b;",
        "bnrCategory",
        "",
        "getCategorySupportStatus",
        "(LW3/b;)Ljava/lang/Boolean;",
        "",
        "LT4/v;",
        "itemBindings",
        "",
        "removeDividerForLastItem",
        "(Ljava/util/List;)V",
        "Lk5/b;",
        "getSelectAllSlotData",
        "()Lk5/b;",
        "",
        "updateCheckAllPrimarySummary",
        "()Ljava/lang/String;",
        "updateCheckAllSecondarySummary",
        "",
        "getCheckedCount",
        "(Ljava/util/List;)I",
        "",
        "getCheckedKeyList",
        "(Ljava/util/List;)Ljava/util/List;",
        "categories",
        "status",
        "updateCheckedStatus",
        "(Ljava/util/List;ZLjava/util/List;)V",
        "category",
        "getItemCheckedStatus",
        "(Ljava/lang/String;Ljava/util/List;)Z",
        "getTotalCount",
        "getEnabledStatus",
        "getFromItemBindings",
        "(Ljava/lang/String;Ljava/util/List;)LT4/v;",
        "HAS_APK_COUNT",
        "Ljava/lang/String;",
        "getHAS_APK_COUNT",
        "UIBNR_release"
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
        "SMAP\nBnrDeviceInfoBaseActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BnrDeviceInfoBaseActivity.kt\ncom/samsung/android/scloud/bnr/ui/view/screen/base/BnrDeviceInfoBaseActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,89:1\n1869#2,2:90\n1869#2,2:92\n1788#2,4:94\n1869#2,2:98\n*S KotlinDebug\n*F\n+ 1 BnrDeviceInfoBaseActivity.kt\ncom/samsung/android/scloud/bnr/ui/view/screen/base/BnrDeviceInfoBaseActivity\n*L\n48#1:90,2\n54#1:92,2\n61#1:94,4\n83#1:98,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final HAS_APK_COUNT:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BNRBaseActivity;-><init>()V

    const-string v0, "hasApkCount"

    iput-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BnrDeviceInfoBaseActivity;->HAS_APK_COUNT:Ljava/lang/String;

    return-void
.end method

.method private final getCategorySupportStatus(LW3/b;)Ljava/lang/Boolean;
    .locals 3

    sget-object v0, Lj5/b;->a:Lj5/b;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p1, LW3/b;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lj5/b;->getPackageNeededPermission(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    invoke-static {v0}, Lcom/samsung/android/scloud/common/util/v;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    iget-boolean p1, p1, LW3/b;->c:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method private static final getCheckedCount$lambda$0(LT4/v;)Z
    .locals 1

    iget-object p0, p0, LT4/v;->p:Lk5/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lk5/b;->getChecked()Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final getCheckedCount$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final getCheckedKeyList$lambda$2(LT4/v;)Z
    .locals 1

    iget-object p0, p0, LT4/v;->p:Lk5/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lk5/b;->getChecked()Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final getCheckedKeyList$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final getCheckedKeyList$lambda$4(LT4/v;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LT4/v;->p:Lk5/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lk5/b;->getKey()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static final getCheckedKeyList$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final getCheckedKeyList$lambda$6()Ljava/util/ArrayList;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public static synthetic q(Lcom/samsung/android/scloud/backup/repository/d;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BnrDeviceInfoBaseActivity;->getCheckedKeyList$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/samsung/android/scloud/backup/repository/d;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BnrDeviceInfoBaseActivity;->getCheckedCount$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic s()Ljava/util/ArrayList;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BnrDeviceInfoBaseActivity;->getCheckedKeyList$lambda$6()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic t(LT4/v;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BnrDeviceInfoBaseActivity;->getCheckedKeyList$lambda$2(LT4/v;)Z

    move-result p0

    return p0
.end method

.method public static synthetic u(LT4/v;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BnrDeviceInfoBaseActivity;->getCheckedKeyList$lambda$4(LT4/v;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/samsung/android/scloud/backup/repository/d;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BnrDeviceInfoBaseActivity;->getCheckedKeyList$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic w(LT4/v;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BnrDeviceInfoBaseActivity;->getCheckedCount$lambda$0(LT4/v;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final getCheckedCount(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LT4/v;",
            ">;)I"
        }
    .end annotation

    const-string v0, "itemBindings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/scloud/backup/repository/d;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/backup/repository/d;-><init>(I)V

    new-instance v1, LH4/m;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, LH4/m;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->count()J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

.method public final getCheckedKeyList(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LT4/v;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "itemBindings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/scloud/backup/repository/d;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/backup/repository/d;-><init>(I)V

    new-instance v1, LH4/m;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, LH4/m;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/scloud/backup/repository/d;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/backup/repository/d;-><init>(I)V

    new-instance v1, LL8/d;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, LL8/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, LX9/b;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, LX9/b;-><init>(I)V

    invoke-static {v0}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "collect(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final getEnabledStatus(LW3/b;)Ljava/lang/Boolean;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, LW3/b;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "15_UNKNOWN"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BnrDeviceInfoBaseActivity;->getCategorySupportStatus(LW3/b;)Ljava/lang/Boolean;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final getFromItemBindings(Ljava/lang/String;Ljava/util/List;)LT4/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LT4/v;",
            ">;)",
            "LT4/v;"
        }
    .end annotation

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemBindings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT4/v;

    iget-object v1, v0, LT4/v;->p:Lk5/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lk5/b;->getKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getHAS_APK_COUNT()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BnrDeviceInfoBaseActivity;->HAS_APK_COUNT:Ljava/lang/String;

    return-object v0
.end method

.method public final getItemCheckedStatus(Ljava/lang/String;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LT4/v;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemBindings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT4/v;

    iget-object v2, v0, LT4/v;->p:Lk5/b;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lk5/b;->getKey()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, v0, LT4/v;->p:Lk5/b;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lk5/b;->getChecked()Ljava/lang/Boolean;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_2
    return v1
.end method

.method public bridge synthetic getLogScreen()Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/scloud/app/core/base/n;->getLogScreen()Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSAValue(Z)J
    .locals 2

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/app/core/base/n;->getSAValue(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getScreenIdMethod()Ljava/lang/reflect/Method;
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/scloud/app/core/base/n;->getScreenIdMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method public final getSelectAllSlotData()Lk5/b;
    .locals 3

    sget-object v0, Lk5/b;->u:Lk5/b$a;

    new-instance v1, LW3/b;

    const-string v2, "15_UNKNOWN"

    invoke-direct {v1, v2}, LW3/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lk5/b$a;->builder(LW3/b;)Lk5/b$a$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BnrDeviceInfoBaseActivity;->updateCheckAllPrimarySummary()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk5/b$a$a;->setTitle(Ljava/lang/String;)Lk5/b$a$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BnrDeviceInfoBaseActivity;->updateCheckAllSecondarySummary()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk5/b$a$a;->setSummary(Ljava/lang/String;)Lk5/b$a$a;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lk5/b$a$a;->setChecked(Ljava/lang/Boolean;)Lk5/b$a$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lk5/b$a$a;->setHasAdditionalIcon(Ljava/lang/Boolean;)Lk5/b$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lk5/b$a$a;->build()Lk5/b;

    move-result-object v0

    return-object v0
.end method

.method public final getTotalCount(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LT4/v;",
            ">;)I"
        }
    .end annotation

    const-string v0, "itemBindings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT4/v;

    iget-object v2, v1, LT4/v;->p:Lk5/b;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lk5/b;->getKey()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    invoke-static {v2}, Lj5/b;->checkHasAllPermission(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, LT4/v;->p:Lk5/b;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lk5/b;->getBnrCategory()LW3/b;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    invoke-virtual {p0, v2}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BnrDeviceInfoBaseActivity;->getEnabledStatus(LW3/b;)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, LT4/v;->p:Lk5/b;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lk5/b;->getDisablePackage()Ljava/lang/String;

    move-result-object v3

    :cond_4
    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    if-gez v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_0

    :cond_6
    :goto_3
    return v0
.end method

.method public final removeDividerForLastItem(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LT4/v;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemBindings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT4/v;

    iget-object p1, p1, LT4/v;->f:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/app/core/base/n;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    return-void
.end method

.method public bridge synthetic sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;J)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/scloud/app/core/base/n;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;J)V

    return-void
.end method

.method public bridge synthetic sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/scloud/app/core/base/n;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;Ljava/lang/String;J)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/app/core/base/n;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;Ljava/lang/String;J)V

    return-void
.end method

.method public sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;)V
    .locals 0

    invoke-static {p1}, Ln5/n;->g(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;)V

    return-void
.end method

.method public abstract updateCheckAllPrimarySummary()Ljava/lang/String;
.end method

.method public abstract updateCheckAllSecondarySummary()Ljava/lang/String;
.end method

.method public final updateCheckedStatus(Ljava/util/List;ZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/List<",
            "LT4/v;",
            ">;)V"
        }
    .end annotation

    const-string v0, "categories"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemBindings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT4/v;

    iget-object v1, v0, LT4/v;->p:Lk5/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lk5/b;->getKey()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LT4/v;->p:Lk5/b;

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk5/b;->setChecked(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_2
    return-void
.end method
