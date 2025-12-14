.class public final Landroidx/compose/ui/platform/HapticDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/platform/HapticDefaults;",
        "",
        "()V",
        "isPremiumVibratorEnabled",
        "",
        "context",
        "Landroid/content/Context;",
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


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/ui/platform/HapticDefaults;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/HapticDefaults;

    invoke-direct {v0}, Landroidx/compose/ui/platform/HapticDefaults;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/HapticDefaults;->INSTANCE:Landroidx/compose/ui/platform/HapticDefaults;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isPremiumVibratorEnabled(Landroid/content/Context;)Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const-class v0, Landroid/os/Vibrator;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    const/4 v0, 0x1

    const/4 v1, 0x7

    const/4 v2, 0x2

    filled-new-array {v0, v1, v2}, [I

    move-result-object v1

    invoke-static {p1, v1}, LK8/a;->A(Landroid/os/Vibrator;[I)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
