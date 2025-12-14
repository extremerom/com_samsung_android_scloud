.class public final Landroidx/webkit/SpeculativeLoadingParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/webkit/Profile$ExperimentalUrlPrefetch;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/webkit/SpeculativeLoadingParameters$Builder;
    }
.end annotation


# instance fields
.field private final mAdditionalHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mExpectedNoVarySearchHeader:Landroidx/webkit/NoVarySearchHeader;

.field private final mIsJavaScriptEnabled:Z


# direct methods
.method private constructor <init>(Ljava/util/Map;Landroidx/webkit/NoVarySearchHeader;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/webkit/NoVarySearchHeader;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/webkit/SpeculativeLoadingParameters;->mAdditionalHeaders:Ljava/util/Map;

    iput-object p2, p0, Landroidx/webkit/SpeculativeLoadingParameters;->mExpectedNoVarySearchHeader:Landroidx/webkit/NoVarySearchHeader;

    iput-boolean p3, p0, Landroidx/webkit/SpeculativeLoadingParameters;->mIsJavaScriptEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Landroidx/webkit/NoVarySearchHeader;ZLandroidx/webkit/SpeculativeLoadingParameters$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/webkit/SpeculativeLoadingParameters;-><init>(Ljava/util/Map;Landroidx/webkit/NoVarySearchHeader;Z)V

    return-void
.end method


# virtual methods
.method public getAdditionalHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/webkit/SpeculativeLoadingParameters;->mAdditionalHeaders:Ljava/util/Map;

    return-object v0
.end method

.method public getExpectedNoVarySearchData()Landroidx/webkit/NoVarySearchHeader;
    .locals 1

    iget-object v0, p0, Landroidx/webkit/SpeculativeLoadingParameters;->mExpectedNoVarySearchHeader:Landroidx/webkit/NoVarySearchHeader;

    return-object v0
.end method

.method public isJavaScriptEnabled()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/webkit/SpeculativeLoadingParameters;->mIsJavaScriptEnabled:Z

    return v0
.end method
