.class public abstract Lkotlinx/coroutines/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/coroutines/internal/H;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/H;

    const-string v1, "RESUME_TOKEN"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/H;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/r;->a:Lkotlinx/coroutines/internal/H;

    return-void
.end method

.method private static final decisionAndIndex(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x1d

    add-int/2addr p0, p1

    return p0
.end method

.method private static final getDecision(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x1d

    return p0
.end method

.method private static final getIndex(I)I
    .locals 1

    const v0, 0x1fffffff

    and-int/2addr p0, v0

    return p0
.end method
