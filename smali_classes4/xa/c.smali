.class public final Lxa/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxa/c;

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxa/c;

    invoke-direct {v0}, Lxa/c;-><init>()V

    sput-object v0, Lxa/c;->a:Lxa/c;

    const/4 v0, 0x1

    sput-boolean v0, Lxa/c;->b:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final canHapticFeedback(Landroid/view/View;)Z
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lxa/c;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LBa/c;->a:LBa/c;

    invoke-virtual {v0, p1}, LBa/c;->isVisibleToUser(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isTemporarilyDetached()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
