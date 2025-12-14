.class public final Lcom/adobe/internal/xmp/options/ParseOptions;
.super Lcom/adobe/internal/xmp/options/Options;
.source "SourceFile"


# static fields
.field public static final ACCEPT_LATIN_1:I = 0x10

.field public static final DISALLOW_DOCTYPE:I = 0x40

.field public static final FIX_CONTROL_CHARS:I = 0x8

.field public static final OMIT_NORMALIZATION:I = 0x20

.field public static final REQUIRE_XMP_META:I = 0x1

.field public static final STRICT_ALIASING:I = 0x4


# instance fields
.field private mXMPNodesToLimit:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/adobe/internal/xmp/options/Options;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adobe/internal/xmp/options/ParseOptions;->mXMPNodesToLimit:Ljava/util/Map;

    const/16 v0, 0x58

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/adobe/internal/xmp/options/Options;->setOption(IZ)V

    return-void
.end method


# virtual methods
.method public areXMPNodesLimited()Z
    .locals 1

    iget-object v0, p0, Lcom/adobe/internal/xmp/options/ParseOptions;->mXMPNodesToLimit:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public defineOptionName(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/16 v0, 0x8

    if-eq p1, v0, :cond_3

    const/16 v0, 0x10

    if-eq p1, v0, :cond_2

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x40

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string p1, "DISALLOW_DOCTYPE"

    return-object p1

    :cond_1
    const-string p1, "OMIT_NORMALIZATION"

    return-object p1

    :cond_2
    const-string p1, "ACCEPT_LATIN_1"

    return-object p1

    :cond_3
    const-string p1, "FIX_CONTROL_CHARS"

    return-object p1

    :cond_4
    const-string p1, "STRICT_ALIASING"

    return-object p1

    :cond_5
    const-string p1, "REQUIRE_XMP_META"

    return-object p1
.end method

.method public getAcceptLatin1()Z
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/adobe/internal/xmp/options/Options;->getOption(I)Z

    move-result v0

    return v0
.end method

.method public getDisallowDoctype()Z
    .locals 1

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Lcom/adobe/internal/xmp/options/Options;->getOption(I)Z

    move-result v0

    return v0
.end method

.method public getFixControlChars()Z
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/adobe/internal/xmp/options/Options;->getOption(I)Z

    move-result v0

    return v0
.end method

.method public getOmitNormalization()Z
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/adobe/internal/xmp/options/Options;->getOption(I)Z

    move-result v0

    return v0
.end method

.method public getRequireXMPMeta()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/adobe/internal/xmp/options/Options;->getOption(I)Z

    move-result v0

    return v0
.end method

.method public getStrictAliasing()Z
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/adobe/internal/xmp/options/Options;->getOption(I)Z

    move-result v0

    return v0
.end method

.method public getValidOptions()I
    .locals 1

    const/16 v0, 0x7d

    return v0
.end method

.method public getXMPNodesToLimit()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adobe/internal/xmp/options/ParseOptions;->mXMPNodesToLimit:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public setAcceptLatin1(Z)Lcom/adobe/internal/xmp/options/ParseOptions;
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0, p1}, Lcom/adobe/internal/xmp/options/Options;->setOption(IZ)V

    return-object p0
.end method

.method public setDisallowDoctype(Z)Lcom/adobe/internal/xmp/options/ParseOptions;
    .locals 1

    const/16 v0, 0x40

    invoke-virtual {p0, v0, p1}, Lcom/adobe/internal/xmp/options/Options;->setOption(IZ)V

    return-object p0
.end method

.method public setFixControlChars(Z)Lcom/adobe/internal/xmp/options/ParseOptions;
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0, p1}, Lcom/adobe/internal/xmp/options/Options;->setOption(IZ)V

    return-object p0
.end method

.method public setOmitNormalization(Z)Lcom/adobe/internal/xmp/options/ParseOptions;
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, v0, p1}, Lcom/adobe/internal/xmp/options/Options;->setOption(IZ)V

    return-object p0
.end method

.method public setRequireXMPMeta(Z)Lcom/adobe/internal/xmp/options/ParseOptions;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/adobe/internal/xmp/options/Options;->setOption(IZ)V

    return-object p0
.end method

.method public setStrictAliasing(Z)Lcom/adobe/internal/xmp/options/ParseOptions;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/adobe/internal/xmp/options/Options;->setOption(IZ)V

    return-object p0
.end method

.method public setXMPNodesToLimit(Ljava/util/Map;)Lcom/adobe/internal/xmp/options/ParseOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/adobe/internal/xmp/options/ParseOptions;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adobe/internal/xmp/options/ParseOptions;->mXMPNodesToLimit:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method
