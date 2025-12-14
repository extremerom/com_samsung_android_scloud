.class public final Landroidx/compose/ui/platform/FocusFinderCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/FocusFinderCompat$Companion;,
        Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0018\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000  2\u00020\u0001:\u0002 !B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\n\u001a\u00020\u000bH\u0002J0\u0010\u000c\u001a\u0004\u0018\u00010\u00072\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002J \u0010\u0013\u001a\u0004\u0018\u00010\u00072\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0011J2\u0010\u0014\u001a\u0004\u0018\u00010\u00072\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0011H\u0003J\"\u0010\u0015\u001a\u0004\u0018\u00010\u00072\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u001a\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0007H\u0002J0\u0010\u0017\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000f\u001a\u00020\u00072\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00182\u0006\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J2\u0010\u001c\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00072\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00182\u0006\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0011H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/compose/ui/platform/FocusFinderCompat;",
        "",
        "()V",
        "focusedRect",
        "Landroid/graphics/Rect;",
        "tmpList",
        "Landroidx/collection/MutableObjectList;",
        "Landroid/view/View;",
        "userSpecifiedFocusComparator",
        "Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;",
        "FocusFinder",
        "",
        "findNextFocus",
        "root",
        "Landroid/view/ViewGroup;",
        "focused",
        "direction",
        "",
        "focusables",
        "findNextFocus1d",
        "findNextFocusInRelativeDirection",
        "findNextUserSpecifiedFocus",
        "getEffectiveRoot",
        "getNextFocusable",
        "Landroidx/collection/ObjectList;",
        "count",
        "outLooped",
        "",
        "getPreviousFocusable",
        "isValidId",
        "",
        "id",
        "Companion",
        "UserSpecifiedFocusComparator",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFocusFinderCompat.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusFinderCompat.android.kt\nandroidx/compose/ui/platform/FocusFinderCompat\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,463:1\n1#2:464\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/platform/FocusFinderCompat$Companion;

.field private static final FocusFinderThreadLocal:Landroidx/compose/ui/platform/FocusFinderCompat$Companion$FocusFinderThreadLocal$1;


# instance fields
.field private final focusedRect:Landroid/graphics/Rect;

.field private final tmpList:Landroidx/collection/MutableObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final userSpecifiedFocusComparator:Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/platform/FocusFinderCompat$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/FocusFinderCompat$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/platform/FocusFinderCompat;->Companion:Landroidx/compose/ui/platform/FocusFinderCompat$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/platform/FocusFinderCompat;->$stable:I

    new-instance v0, Landroidx/compose/ui/platform/FocusFinderCompat$Companion$FocusFinderThreadLocal$1;

    invoke-direct {v0}, Landroidx/compose/ui/platform/FocusFinderCompat$Companion$FocusFinderThreadLocal$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/FocusFinderCompat;->FocusFinderThreadLocal:Landroidx/compose/ui/platform/FocusFinderCompat$Companion$FocusFinderThreadLocal$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/FocusFinderCompat;->focusedRect:Landroid/graphics/Rect;

    new-instance v0, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;

    new-instance v1, Landroidx/compose/ui/platform/i;

    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/i;-><init>(Landroidx/compose/ui/platform/FocusFinderCompat;)V

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;-><init>(Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator$NextFocusGetter;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/FocusFinderCompat;->userSpecifiedFocusComparator:Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;

    new-instance v0, Landroidx/collection/MutableObjectList;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/FocusFinderCompat;->tmpList:Landroidx/collection/MutableObjectList;

    return-void
.end method

.method private final FocusFinder()V
    .locals 0

    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/platform/FocusFinderCompat;Landroid/view/View;Landroid/view/View;)Landroid/view/View;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/platform/FocusFinderCompat;->userSpecifiedFocusComparator$lambda$0(Landroidx/compose/ui/platform/FocusFinderCompat;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFocusFinderThreadLocal$cp()Landroidx/compose/ui/platform/FocusFinderCompat$Companion$FocusFinderThreadLocal$1;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/FocusFinderCompat;->FocusFinderThreadLocal:Landroidx/compose/ui/platform/FocusFinderCompat$Companion$FocusFinderThreadLocal$1;

    return-object v0
.end method

.method private final findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;ILandroidx/collection/MutableObjectList;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "I",
            "Landroidx/collection/MutableObjectList<",
            "Landroid/view/View;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/platform/FocusFinderCompat;->focusedRect:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-direct {p0, p4, p1, p2, p3}, Landroidx/compose/ui/platform/FocusFinderCompat;->findNextFocusInRelativeDirection(Landroidx/collection/MutableObjectList;Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private final findNextFocusInRelativeDirection(Landroidx/collection/MutableObjectList;Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableObjectList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "I)",
            "Landroid/view/View;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/FocusFinderCompat;->userSpecifiedFocusComparator:Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->setFocusables(Landroidx/collection/ObjectList;Landroid/view/View;)V

    invoke-virtual {p1}, Landroidx/collection/MutableObjectList;->asMutableList()Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/ui/platform/FocusFinderCompat;->userSpecifiedFocusComparator:Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;

    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Landroidx/compose/ui/platform/FocusFinderCompat;->userSpecifiedFocusComparator:Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;

    invoke-virtual {p2}, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->recycle()V

    invoke-virtual {p1}, Landroidx/collection/ObjectList;->getSize()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ge p2, v1, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    new-array v3, v2, [Z

    if-eq p4, v2, :cond_2

    if-eq p4, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p3, p1, p2, v3}, Landroidx/compose/ui/platform/FocusFinderCompat;->getNextFocusable(Landroid/view/View;Landroidx/collection/ObjectList;I[Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-direct {p0, p3, p1, p2, v3}, Landroidx/compose/ui/platform/FocusFinderCompat;->getPreviousFocusable(Landroid/view/View;Landroidx/collection/ObjectList;I[Z)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_3

    sub-int/2addr p2, v2

    invoke-virtual {p1, p2}, Landroidx/collection/ObjectList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    :cond_3
    return-object v0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Landroidx/compose/ui/platform/FocusFinderCompat;->userSpecifiedFocusComparator:Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;

    invoke-virtual {p2}, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->recycle()V

    throw p1
.end method

.method private final findNextUserSpecifiedFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;
    .locals 4

    invoke-static {p2, p1, p3}, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt;->access$findUserSetNextFocus(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x1

    move v1, v0

    move-object v0, p2

    :goto_0
    const/4 v2, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->isFocusable()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->isInTouchMode()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->isFocusableInTouchMode()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    return-object p2

    :cond_1
    invoke-static {p2, p1, p3}, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt;->access$findUserSetNextFocus(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    xor-int/lit8 v3, v1, 0x1

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    invoke-static {v0, p1, p3}, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt;->access$findUserSetNextFocus(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-ne v0, p2, :cond_3

    goto :goto_2

    :cond_3
    move v1, v3

    goto :goto_0

    :cond_4
    :goto_2
    return-object v2
.end method

.method private final getEffectiveRoot(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 4

    if-eqz p2, :cond_4

    if-ne p2, p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_4

    if-ne v0, p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    return-object p1

    :cond_2
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTouchscreenBlocksFocus()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "android.hardware.touchscreen"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v1, v0

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_4
    :goto_2
    return-object p1
.end method

.method private final getNextFocusable(Landroid/view/View;Landroidx/collection/ObjectList;I[Z)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroidx/collection/ObjectList<",
            "Landroid/view/View;",
            ">;I[Z)",
            "Landroid/view/View;"
        }
    .end annotation

    const/4 v0, 0x2

    if-ge p3, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p2, p1}, Landroidx/collection/ObjectList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x1

    if-ltz p1, :cond_1

    add-int/2addr p1, v0

    if-ge p1, p3, :cond_1

    invoke-virtual {p2, p1}, Landroidx/collection/ObjectList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    aput-boolean v0, p4, p1

    invoke-virtual {p2, p1}, Landroidx/collection/ObjectList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method private final getPreviousFocusable(Landroid/view/View;Landroidx/collection/ObjectList;I[Z)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroidx/collection/ObjectList<",
            "Landroid/view/View;",
            ">;I[Z)",
            "Landroid/view/View;"
        }
    .end annotation

    const/4 v0, 0x2

    if-ge p3, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p2, p1}, Landroidx/collection/ObjectList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_1

    sub-int/2addr p1, v0

    invoke-virtual {p2, p1}, Landroidx/collection/ObjectList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    aput-boolean v0, p4, p1

    sub-int/2addr p3, v0

    invoke-virtual {p2, p3}, Landroidx/collection/ObjectList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method private final isValidId(I)Z
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static final userSpecifiedFocusComparator$lambda$0(Landroidx/compose/ui/platform/FocusFinderCompat;Landroid/view/View;Landroid/view/View;)Landroid/view/View;
    .locals 1

    invoke-virtual {p2}, Landroid/view/View;->getNextFocusForwardId()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/FocusFinderCompat;->isValidId(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    invoke-static {p2, p1, p0}, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt;->access$findUserSetNextFocus(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final findNextFocus1d(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;
    .locals 3

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/platform/FocusFinderCompat;->getEffectiveRoot(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/platform/FocusFinderCompat;->findNextUserSpecifiedFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/platform/FocusFinderCompat;->tmpList:Landroidx/collection/MutableObjectList;

    :try_start_0
    invoke-virtual {v1}, Landroidx/collection/MutableObjectList;->clear()V

    invoke-static {p1, v1, p3}, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt;->access$addFocusableViews(Landroid/view/View;Landroidx/collection/MutableObjectList;I)V

    invoke-virtual {v1}, Landroidx/collection/ObjectList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0, p1, p2, p3, v1}, Landroidx/compose/ui/platform/FocusFinderCompat;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;ILandroidx/collection/MutableObjectList;)Landroid/view/View;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroidx/collection/MutableObjectList;->clear()V

    return-object v0

    :goto_1
    invoke-virtual {v1}, Landroidx/collection/MutableObjectList;->clear()V

    throw p1
.end method
