.class public final Lcom/samsung/android/scloud/temp/util/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/temp/util/p;

    invoke-direct {v0}, Lcom/samsung/android/scloud/temp/util/p;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final ConvertSiopLevelFromCelsius(I)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    div-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, -0x12

    const/16 v0, 0x8

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v0, -0x3

    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p0

    return p0
.end method
