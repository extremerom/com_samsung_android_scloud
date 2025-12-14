.class public Landroidx/webkit/SpeculativeLoadingConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/webkit/Profile$ExperimentalUrlPrefetch;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/webkit/SpeculativeLoadingConfig$Builder;
    }
.end annotation


# static fields
.field public static final ABSOLUTE_MAX_PREFETCHES:I = 0x14

.field public static final DEFAULT_MAX_PREFETCHES:I = 0xa

.field public static final DEFAULT_TTL_SECS:I = 0x3c


# instance fields
.field private final mMaxPrefetches:I

.field private final mPrefetchTTLSeconds:I


# direct methods
.method private constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/webkit/SpeculativeLoadingConfig;->mPrefetchTTLSeconds:I

    iput p2, p0, Landroidx/webkit/SpeculativeLoadingConfig;->mMaxPrefetches:I

    return-void
.end method

.method public synthetic constructor <init>(IILandroidx/webkit/SpeculativeLoadingConfig$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/webkit/SpeculativeLoadingConfig;-><init>(II)V

    return-void
.end method


# virtual methods
.method public getMaxPrefetches()I
    .locals 1
    .annotation build Landroidx/annotation/IntRange;
        from = 0x1L
        to = 0x14L
    .end annotation

    iget v0, p0, Landroidx/webkit/SpeculativeLoadingConfig;->mMaxPrefetches:I

    return v0
.end method

.method public getPrefetchTtlSeconds()I
    .locals 1
    .annotation build Landroidx/annotation/IntRange;
        from = 0x1L
        to = 0x7fffffffL
    .end annotation

    iget v0, p0, Landroidx/webkit/SpeculativeLoadingConfig;->mPrefetchTTLSeconds:I

    return v0
.end method
