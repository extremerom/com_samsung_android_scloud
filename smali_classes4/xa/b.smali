.class public final Lxa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxa/b$a;
    }
.end annotation


# static fields
.field public static final a:Lxa/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxa/b;

    invoke-direct {v0}, Lxa/b;-><init>()V

    sput-object v0, Lxa/b;->a:Lxa/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final isReduceTransparencySettingsEnabled(Landroid/content/Context;)Z
    .locals 2

    sget-object v0, LAa/a;->a:LAa/a;

    invoke-virtual {v0}, LAa/a;->semAccessibilityReduceTransparency()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    move v1, v0

    :cond_1
    return v1
.end method

.method private final isThemeApplied(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "current_sec_active_themepackage"

    invoke-static {p1, v0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final isWindowBlurSupported(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    invoke-direct {p0, p1}, Lxa/b;->isThemeApplied(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-direct {p0, p1}, Lxa/b;->isReduceTransparencySettingsEnabled(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    sget-object p1, Lza/a;->a:Lza/a;

    const-string v0, "SEC_FLOATING_FEATURE_GRAPHICS_SUPPORT_3D_SURFACE_TRANSITION_FLAG"

    const-string v1, "FALSE"

    invoke-virtual {p1, v0, v1}, Lza/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, v1

    :cond_3
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toLowerCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
