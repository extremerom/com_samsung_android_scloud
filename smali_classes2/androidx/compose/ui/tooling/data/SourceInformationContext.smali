.class final Landroidx/compose/ui/tooling/data/SourceInformationContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/ui/tooling/data/UiToolingDataApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0003\u0018\u00002\u00020\u0001BW\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0008\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u0010J\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dJ\u001a\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001f\u001a\u00020\u00062\u0008\u0010 \u001a\u0004\u0018\u00010\u0000R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0011R\u0011\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0011R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0013R\u0011\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0018R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0015\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/compose/ui/tooling/data/SourceInformationContext;",
        "",
        "name",
        "",
        "sourceFile",
        "packageHash",
        "",
        "locations",
        "",
        "Landroidx/compose/ui/tooling/data/SourceLocationInfo;",
        "repeatOffset",
        "parameters",
        "Landroidx/compose/ui/tooling/data/Parameter;",
        "isCall",
        "",
        "isInline",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ILjava/util/List;ZZ)V",
        "()Z",
        "getLocations",
        "()Ljava/util/List;",
        "getName",
        "()Ljava/lang/String;",
        "nextLocation",
        "getPackageHash",
        "()I",
        "getParameters",
        "getRepeatOffset",
        "getSourceFile",
        "nextSourceLocation",
        "Landroidx/compose/ui/tooling/data/SourceLocation;",
        "sourceLocation",
        "callIndex",
        "parentContext",
        "ui-tooling-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final isCall:Z

.field private final isInline:Z

.field private final locations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/tooling/data/SourceLocationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private nextLocation:I

.field private final packageHash:I

.field private final parameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/tooling/data/Parameter;",
            ">;"
        }
    .end annotation
.end field

.field private final repeatOffset:I

.field private final sourceFile:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ILjava/util/List;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Landroidx/compose/ui/tooling/data/SourceLocationInfo;",
            ">;I",
            "Ljava/util/List<",
            "Landroidx/compose/ui/tooling/data/Parameter;",
            ">;ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/tooling/data/SourceInformationContext;->name:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/ui/tooling/data/SourceInformationContext;->sourceFile:Ljava/lang/String;

    iput p3, p0, Landroidx/compose/ui/tooling/data/SourceInformationContext;->packageHash:I

    iput-object p4, p0, Landroidx/compose/ui/tooling/data/SourceInformationContext;->locations:Ljava/util/List;

    iput p5, p0, Landroidx/compose/ui/tooling/data/SourceInformationContext;->repeatOffset:I

    iput-object p6, p0, Landroidx/compose/ui/tooling/data/SourceInformationContext;->parameters:Ljava/util/List;

    iput-boolean p7, p0, Landroidx/compose/ui/tooling/data/SourceInformationContext;->isCall:Z

    iput-boolean p8, p0, Landroidx/compose/ui/tooling/data/SourceInformationContext;->isInline:Z

    return-void
.end method


# virtual methods
.method public final getLocations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/tooling/data/SourceLocationInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/tooling/data/SourceInformationContext;->locations:Ljava/util/List;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/tooling/data/SourceInformationContext;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackageHash()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/tooling/data/SourceInformationContext;->packageHash:I

    return v0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/tooling/data/Parameter;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/tooling/data/SourceInformationContext;->parameters:Ljava/util/List;

    return-object v0
.end method

.method public final getRepeatOffset()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/tooling/data/SourceInformationContext;->repeatOffset:I

    return v0
.end method

.method public final getSourceFile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/tooling/data/SourceInformationContext;->sourceFile:Ljava/lang/String;

    return-object v0
.end method

.method public final isCall()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/tooling/data/SourceInformationContext;->isCall:Z

    return v0
.end method

.method public final isInline()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/tooling/data/SourceInformationContext;->isInline:Z

    return v0
.end method

.method public final nextSourceLocation()Landroidx/compose/ui/tooling/data/SourceLocation;
    .locals 8

    iget v0, p0, Landroidx/compose/ui/tooling/data/SourceInformationContext;->nextLocation:I

    iget-object v1, p0, Landroidx/compose/ui/tooling/data/SourceInformationContext;->locations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget v0, p0, Landroidx/compose/ui/tooling/data/SourceInformationContext;->repeatOffset:I

    if-ltz v0, :cond_0

    iput v0, p0, Landroidx/compose/ui/tooling/data/SourceInformationContext;->nextLocation:I

    :cond_0
    iget v0, p0, Landroidx/compose/ui/tooling/data/SourceInformationContext;->nextLocation:I

    iget-object v1, p0, Landroidx/compose/ui/tooling/data/SourceInformationContext;->locations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    iget-object v0, p0, Landroidx/compose/ui/tooling/data/SourceInformationContext;->locations:Ljava/util/List;

    iget v1, p0, Landroidx/compose/ui/tooling/data/SourceInformationContext;->nextLocation:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/compose/ui/tooling/data/SourceInformationContext;->nextLocation:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/tooling/data/SourceLocationInfo;

    new-instance v7, Landroidx/compose/ui/tooling/data/SourceLocation;

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/data/SourceLocationInfo;->getLineNumber()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    invoke-virtual {v0}, Landroidx/compose/ui/tooling/data/SourceLocationInfo;->getOffset()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v4, v1

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    invoke-virtual {v0}, Landroidx/compose/ui/tooling/data/SourceLocationInfo;->getLength()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    iget-object v5, p0, Landroidx/compose/ui/tooling/data/SourceInformationContext;->sourceFile:Ljava/lang/String;

    iget v6, p0, Landroidx/compose/ui/tooling/data/SourceInformationContext;->packageHash:I

    move-object v1, v7

    move v2, v3

    move v3, v4

    move v4, v0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/tooling/data/SourceLocation;-><init>(IIILjava/lang/String;I)V

    return-object v7

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final sourceLocation(ILandroidx/compose/ui/tooling/data/SourceInformationContext;)Landroidx/compose/ui/tooling/data/SourceLocation;
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/tooling/data/SourceInformationContext;->locations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/tooling/data/SourceInformationContext;->repeatOffset:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/tooling/data/SourceInformationContext;->locations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Landroidx/compose/ui/tooling/data/SourceInformationContext;->repeatOffset:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Landroidx/compose/ui/tooling/data/SourceInformationContext;->locations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/tooling/data/SourceInformationContext;->repeatOffset:I

    sub-int/2addr v0, v1

    rem-int/2addr p1, v0

    add-int/2addr p1, v1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/tooling/data/SourceInformationContext;->locations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_9

    iget-object v0, p0, Landroidx/compose/ui/tooling/data/SourceInformationContext;->locations:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/tooling/data/SourceLocationInfo;

    new-instance v0, Landroidx/compose/ui/tooling/data/SourceLocation;

    invoke-virtual {p1}, Landroidx/compose/ui/tooling/data/SourceLocationInfo;->getLineNumber()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/tooling/data/SourceLocationInfo;->getOffset()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v5, v2

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    invoke-virtual {p1}, Landroidx/compose/ui/tooling/data/SourceLocationInfo;->getLength()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_3
    move p1, v3

    :goto_2
    iget-object v2, p0, Landroidx/compose/ui/tooling/data/SourceInformationContext;->sourceFile:Ljava/lang/String;

    if-nez v2, :cond_5

    if-eqz p2, :cond_4

    iget-object v6, p2, Landroidx/compose/ui/tooling/data/SourceInformationContext;->sourceFile:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v6, v1

    goto :goto_3

    :cond_5
    move-object v6, v2

    :goto_3
    if-nez v2, :cond_6

    if-eqz p2, :cond_7

    iget p2, p2, Landroidx/compose/ui/tooling/data/SourceInformationContext;->packageHash:I

    :goto_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_5

    :cond_6
    iget p2, p0, Landroidx/compose/ui/tooling/data/SourceInformationContext;->packageHash:I

    goto :goto_4

    :cond_7
    :goto_5
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    move v7, p2

    goto :goto_6

    :cond_8
    move v7, v3

    :goto_6
    move-object v2, v0

    move v3, v4

    move v4, v5

    move v5, p1

    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/tooling/data/SourceLocation;-><init>(IIILjava/lang/String;I)V

    return-object v0

    :cond_9
    return-object v1
.end method
