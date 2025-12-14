.class public final LF0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE0/a;


# static fields
.field public static final a:LF0/a;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LF0/a;

    invoke-direct {v0}, LF0/a;-><init>()V

    sput-object v0, LF0/a;->a:LF0/a;

    const-string v0, "HapticFeedbackHelper"

    sput-object v0, LF0/a;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final semPerformHapticFeedback(Landroid/view/View;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "performHaptic index="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LD0/b;->debug(LD0/a;Ljava/lang/String;)V

    invoke-static {p2}, Landroidx/reflect/view/SeslHapticFeedbackConstantsReflector;->semGetVibrationIndex(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void
.end method


# virtual methods
.method public getLogTag()Ljava/lang/String;
    .locals 1

    sget-object v0, LF0/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getPrefix()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, LE0/a;->getPrefix()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic isDebugTouch()Z
    .locals 1

    invoke-super {p0}, LE0/a;->isDebugTouch()Z

    move-result v0

    return v0
.end method

.method public final onEditGuide(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x29

    invoke-direct {p0, p1, v0}, LF0/a;->semPerformHapticFeedback(Landroid/view/View;I)V

    return-void
.end method

.method public final onEditGuideWithSnapping(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x31

    invoke-direct {p0, p1, v0}, LF0/a;->semPerformHapticFeedback(Landroid/view/View;I)V

    return-void
.end method

.method public final onLongPress(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x6c

    invoke-direct {p0, p1, v0}, LF0/a;->semPerformHapticFeedback(Landroid/view/View;I)V

    return-void
.end method

.method public final onTap(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LF0/a;->semPerformHapticFeedback(Landroid/view/View;I)V

    return-void
.end method
