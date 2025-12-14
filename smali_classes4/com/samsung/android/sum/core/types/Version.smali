.class public Lcom/samsung/android/sum/core/types/Version;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lcom/samsung/android/sum/core/types/Version;",
        ">;"
    }
.end annotation


# static fields
.field private static final MAXNUM_VERSION_UNITS:I = 0x3

.field private static final TAG:Ljava/lang/String;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final major:I

.field private final minor:I

.field private final patch:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/samsung/android/sum/core/types/Version;

    invoke-static {v0}, Lcom/samsung/android/sum/core/SLog;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sum/core/types/Version;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/samsung/android/sum/core/types/Version;-><init>(III)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/sum/core/types/Version;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/sum/core/types/Version;->major:I

    iput p2, p0, Lcom/samsung/android/sum/core/types/Version;->minor:I

    iput p3, p0, Lcom/samsung/android/sum/core/types/Version;->patch:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_2

    invoke-virtual {p1, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v3, ".*\\d\\..*\\d\\..*\\d"

    invoke-virtual {p1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "invalid version string: "

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "version should be given as major.{minor}.{patch} format(ex: 1, 1.0, 1.0.0)"

    new-array v6, v1, [Ljava/lang/CharSequence;

    aput-object v4, v6, v2

    aput-object v5, v6, v0

    const-string v4, ", "

    invoke-static {v4, v6}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/samsung/android/sum/core/Def;->require(ZLjava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "^[^0-9]"

    const-string v4, ""

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\."

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/scloud/sync/edp/i;

    const/4 v6, 0x7

    invoke-direct {v4, p1, v6}, Lcom/samsung/android/scloud/sync/edp/i;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x3

    if-nez v3, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-gt v3, v4, :cond_0

    move v3, v0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_1
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/samsung/android/sum/core/Def;->require(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v4, v3

    new-array v3, v4, [Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {v3}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v3

    invoke-static {p1, v3}, Ljava/util/stream/Stream;->concat(Ljava/util/stream/Stream;Ljava/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lcom/samsung/android/sum/core/types/Version;->major:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sum/core/types/Version;->minor:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/sum/core/types/Version;->patch:I

    goto :goto_2

    :cond_1
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v4, v5

    goto/16 :goto_0

    :cond_2
    sget-object p1, Lcom/samsung/android/sum/core/types/Version;->TAG:Ljava/lang/String;

    const-string v0, "empty string is given, set version as 0.0.0"

    invoke-static {p1, v0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lcom/samsung/android/sum/core/types/Version;->major:I

    iput v2, p0, Lcom/samsung/android/sum/core/types/Version;->minor:I

    iput v2, p0, Lcom/samsung/android/sum/core/types/Version;->patch:I

    :goto_2
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/types/Version;->lambda$new$0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$new$0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object v0, Lcom/samsung/android/sum/core/types/Version;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fail to convert: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", version="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static of(III)Lcom/samsung/android/sum/core/types/Version;
    .locals 1

    new-instance v0, Lcom/samsung/android/sum/core/types/Version;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/sum/core/types/Version;-><init>(III)V

    return-object v0
.end method

.method public static of(Ljava/lang/String;)Lcom/samsung/android/sum/core/types/Version;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/samsung/android/sum/core/types/Version;

    invoke-direct {v0, p0}, Lcom/samsung/android/sum/core/types/Version;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public compareTo(Lcom/samsung/android/sum/core/types/Version;)I
    .locals 4
    .param p1    # Lcom/samsung/android/sum/core/types/Version;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/types/Version;->getCode()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/types/Version;->getCode()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int p1, v0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/samsung/android/sum/core/types/Version;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/types/Version;->compareTo(Lcom/samsung/android/sum/core/types/Version;)I

    move-result p1

    return p1
.end method

.method public getCode()J
    .locals 6

    iget v0, p0, Lcom/samsung/android/sum/core/types/Version;->major:I

    int-to-long v0, v0

    const-wide/16 v2, 0x2710

    mul-long/2addr v0, v2

    iget v2, p0, Lcom/samsung/android/sum/core/types/Version;->minor:I

    int-to-long v2, v2

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    iget v0, p0, Lcom/samsung/android/sum/core/types/Version;->patch:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public getMajor()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/sum/core/types/Version;->major:I

    return v0
.end method

.method public getMinor()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/sum/core/types/Version;->minor:I

    return v0
.end method

.method public getPatch()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/sum/core/types/Version;->patch:I

    return v0
.end method

.method public isEqual(Lcom/samsung/android/sum/core/types/Version;)Z
    .locals 0
    .param p1    # Lcom/samsung/android/sum/core/types/Version;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/types/Version;->compareTo(Lcom/samsung/android/sum/core/types/Version;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isGreaterOrEqual(Lcom/samsung/android/sum/core/types/Version;)Z
    .locals 0
    .param p1    # Lcom/samsung/android/sum/core/types/Version;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/types/Version;->compareTo(Lcom/samsung/android/sum/core/types/Version;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isGreaterThan(Lcom/samsung/android/sum/core/types/Version;)Z
    .locals 0
    .param p1    # Lcom/samsung/android/sum/core/types/Version;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/types/Version;->compareTo(Lcom/samsung/android/sum/core/types/Version;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isLessOrEqual(Lcom/samsung/android/sum/core/types/Version;)Z
    .locals 0
    .param p1    # Lcom/samsung/android/sum/core/types/Version;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/types/Version;->compareTo(Lcom/samsung/android/sum/core/types/Version;)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isLessThan(Lcom/samsung/android/sum/core/types/Version;)Z
    .locals 0
    .param p1    # Lcom/samsung/android/sum/core/types/Version;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/types/Version;->compareTo(Lcom/samsung/android/sum/core/types/Version;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/samsung/android/sum/core/types/Version;->major:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/samsung/android/sum/core/types/Version;->minor:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/sum/core/types/Version;->patch:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
