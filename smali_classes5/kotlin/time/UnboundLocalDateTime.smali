.class final Lkotlin/time/UnboundLocalDateTime;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/UnboundLocalDateTime$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0014\u0008\u0003\u0018\u0000 #2\u00020\u0001:\u0001#B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0014\u001a\u0004\u0008\u0018\u0010\u0016R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u0016R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0014\u001a\u0004\u0008\u001c\u0010\u0016R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0014\u001a\u0004\u0008\u001e\u0010\u0016R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0014\u001a\u0004\u0008 \u0010\u0016R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0014\u001a\u0004\u0008\"\u0010\u0016\u00a8\u0006$"
    }
    d2 = {
        "Lkotlin/time/UnboundLocalDateTime;",
        "",
        "",
        "year",
        "month",
        "day",
        "hour",
        "minute",
        "second",
        "nanosecond",
        "<init>",
        "(IIIIIII)V",
        "offsetSeconds",
        "Lkotlin/time/Instant;",
        "toInstant",
        "(I)Lkotlin/time/Instant;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "I",
        "getYear",
        "()I",
        "b",
        "getMonth",
        "c",
        "getDay",
        "d",
        "getHour",
        "e",
        "getMinute",
        "f",
        "getSecond",
        "g",
        "getNanosecond",
        "Companion",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/time/ExperimentalTime;
.end annotation


# static fields
.field public static final Companion:Lkotlin/time/UnboundLocalDateTime$Companion;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/time/UnboundLocalDateTime$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/time/UnboundLocalDateTime$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/time/UnboundLocalDateTime;->Companion:Lkotlin/time/UnboundLocalDateTime$Companion;

    return-void
.end method

.method public constructor <init>(IIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlin/time/UnboundLocalDateTime;->a:I

    iput p2, p0, Lkotlin/time/UnboundLocalDateTime;->b:I

    iput p3, p0, Lkotlin/time/UnboundLocalDateTime;->c:I

    iput p4, p0, Lkotlin/time/UnboundLocalDateTime;->d:I

    iput p5, p0, Lkotlin/time/UnboundLocalDateTime;->e:I

    iput p6, p0, Lkotlin/time/UnboundLocalDateTime;->f:I

    iput p7, p0, Lkotlin/time/UnboundLocalDateTime;->g:I

    return-void
.end method


# virtual methods
.method public final getDay()I
    .locals 1

    iget v0, p0, Lkotlin/time/UnboundLocalDateTime;->c:I

    return v0
.end method

.method public final getHour()I
    .locals 1

    iget v0, p0, Lkotlin/time/UnboundLocalDateTime;->d:I

    return v0
.end method

.method public final getMinute()I
    .locals 1

    iget v0, p0, Lkotlin/time/UnboundLocalDateTime;->e:I

    return v0
.end method

.method public final getMonth()I
    .locals 1

    iget v0, p0, Lkotlin/time/UnboundLocalDateTime;->b:I

    return v0
.end method

.method public final getNanosecond()I
    .locals 1

    iget v0, p0, Lkotlin/time/UnboundLocalDateTime;->g:I

    return v0
.end method

.method public final getSecond()I
    .locals 1

    iget v0, p0, Lkotlin/time/UnboundLocalDateTime;->f:I

    return v0
.end method

.method public final getYear()I
    .locals 1

    iget v0, p0, Lkotlin/time/UnboundLocalDateTime;->a:I

    return v0
.end method

.method public final toInstant(I)Lkotlin/time/Instant;
    .locals 11

    iget v0, p0, Lkotlin/time/UnboundLocalDateTime;->a:I

    int-to-long v1, v0

    const/16 v3, 0x16d

    int-to-long v3, v3

    mul-long/2addr v3, v1

    const-wide/16 v5, 0x0

    cmp-long v5, v1, v5

    if-ltz v5, :cond_0

    const/4 v5, 0x3

    int-to-long v5, v5

    add-long/2addr v5, v1

    const/4 v7, 0x4

    int-to-long v7, v7

    div-long/2addr v5, v7

    const/16 v7, 0x63

    int-to-long v7, v7

    add-long/2addr v7, v1

    const/16 v9, 0x64

    int-to-long v9, v9

    div-long/2addr v7, v9

    sub-long/2addr v5, v7

    const/16 v7, 0x18f

    int-to-long v7, v7

    add-long/2addr v1, v7

    const/16 v7, 0x190

    int-to-long v7, v7

    div-long/2addr v1, v7

    add-long/2addr v1, v5

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    const/4 v5, -0x4

    int-to-long v5, v5

    div-long v5, v1, v5

    const/16 v7, -0x64

    int-to-long v7, v7

    div-long v7, v1, v7

    sub-long/2addr v5, v7

    const/16 v7, -0x190

    int-to-long v7, v7

    div-long/2addr v1, v7

    add-long/2addr v1, v5

    sub-long v1, v3, v1

    :goto_0
    iget v3, p0, Lkotlin/time/UnboundLocalDateTime;->b:I

    mul-int/lit16 v4, v3, 0x16f

    add-int/lit16 v4, v4, -0x16a

    div-int/lit8 v4, v4, 0xc

    int-to-long v4, v4

    add-long/2addr v1, v4

    iget v4, p0, Lkotlin/time/UnboundLocalDateTime;->c:I

    add-int/lit8 v4, v4, -0x1

    int-to-long v4, v4

    add-long/2addr v1, v4

    const/4 v4, 0x2

    if-le v3, v4, :cond_2

    const-wide/16 v3, -0x1

    add-long/2addr v3, v1

    invoke-static {v0}, Lkotlin/time/InstantKt;->isLeapYear(I)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v3, -0x2

    add-long/2addr v1, v3

    goto :goto_1

    :cond_1
    move-wide v1, v3

    :cond_2
    :goto_1
    const v0, 0xafaa8

    int-to-long v3, v0

    sub-long/2addr v1, v3

    iget v0, p0, Lkotlin/time/UnboundLocalDateTime;->d:I

    mul-int/lit16 v0, v0, 0xe10

    iget v3, p0, Lkotlin/time/UnboundLocalDateTime;->e:I

    mul-int/lit8 v3, v3, 0x3c

    add-int/2addr v3, v0

    iget v0, p0, Lkotlin/time/UnboundLocalDateTime;->f:I

    add-int/2addr v3, v0

    const v0, 0x15180

    int-to-long v4, v0

    mul-long/2addr v1, v4

    int-to-long v3, v3

    add-long/2addr v1, v3

    int-to-long v3, p1

    sub-long/2addr v1, v3

    sget-object p1, Lkotlin/time/Instant;->Companion:Lkotlin/time/Instant$Companion;

    invoke-virtual {p1}, Lkotlin/time/Instant$Companion;->getMIN$kotlin_stdlib()Lkotlin/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/time/Instant;->getEpochSeconds()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-ltz v0, :cond_3

    invoke-virtual {p1}, Lkotlin/time/Instant$Companion;->getMAX$kotlin_stdlib()Lkotlin/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/time/Instant;->getEpochSeconds()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-gtz v0, :cond_3

    iget v0, p0, Lkotlin/time/UnboundLocalDateTime;->g:I

    invoke-virtual {p1, v1, v2, v0}, Lkotlin/time/Instant$Companion;->fromEpochSeconds(JI)Lkotlin/time/Instant;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/time/InstantFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "The parsed date is outside the range representable by Instant (Unix epoch second "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlin/time/InstantFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UnboundLocalDateTime("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lkotlin/time/UnboundLocalDateTime;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lkotlin/time/UnboundLocalDateTime;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lkotlin/time/UnboundLocalDateTime;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lkotlin/time/UnboundLocalDateTime;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lkotlin/time/UnboundLocalDateTime;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lkotlin/time/UnboundLocalDateTime;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lkotlin/time/UnboundLocalDateTime;->g:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LA1/c;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
