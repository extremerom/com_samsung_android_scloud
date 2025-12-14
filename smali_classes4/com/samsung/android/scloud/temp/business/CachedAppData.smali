.class public final Lcom/samsung/android/scloud/temp/business/CachedAppData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/temp/business/CachedAppData$a;,
        Lcom/samsung/android/scloud/temp/business/CachedAppData$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0087\u0008\u0018\u0000 32\u00020\u0001:\u000245B1\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tB=\u0008\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0008\u0010\u000eJ\'\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0019J:\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010\u001cJ\u0010\u0010!\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u001a\u0010%\u001a\u00020$2\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008%\u0010&R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\'\u001a\u0004\u0008(\u0010\u0019\"\u0004\u0008)\u0010*R\"\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\'\u001a\u0004\u0008+\u0010\u0019\"\u0004\u0008,\u0010*R$\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010-\u001a\u0004\u0008.\u0010\u001c\"\u0004\u0008/\u00100R\"\u0010\u0007\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\'\u001a\u0004\u00081\u0010\u0019\"\u0004\u00082\u0010*\u00a8\u00066"
    }
    d2 = {
        "Lcom/samsung/android/scloud/temp/business/CachedAppData;",
        "",
        "",
        "realSize",
        "expectedSize",
        "",
        "hash",
        "modifiedAt",
        "<init>",
        "(JJLjava/lang/String;J)V",
        "",
        "seen0",
        "Lqb/N0;",
        "serializationConstructorMarker",
        "(IJJLjava/lang/String;JLqb/N0;)V",
        "self",
        "Lpb/f;",
        "output",
        "Lob/f;",
        "serialDesc",
        "",
        "write$Self$TempBackup_release",
        "(Lcom/samsung/android/scloud/temp/business/CachedAppData;Lpb/f;Lob/f;)V",
        "write$Self",
        "component1",
        "()J",
        "component2",
        "component3",
        "()Ljava/lang/String;",
        "component4",
        "copy",
        "(JJLjava/lang/String;J)Lcom/samsung/android/scloud/temp/business/CachedAppData;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getRealSize",
        "setRealSize",
        "(J)V",
        "getExpectedSize",
        "setExpectedSize",
        "Ljava/lang/String;",
        "getHash",
        "setHash",
        "(Ljava/lang/String;)V",
        "getModifiedAt",
        "setModifiedAt",
        "Companion",
        "a",
        "b",
        "TempBackup_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/samsung/android/scloud/temp/business/CachedAppData$b;


# instance fields
.field private expectedSize:J

.field private hash:Ljava/lang/String;

.field private modifiedAt:J

.field private realSize:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/temp/business/CachedAppData$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/business/CachedAppData$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/temp/business/CachedAppData;->Companion:Lcom/samsung/android/scloud/temp/business/CachedAppData$b;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/scloud/temp/business/CachedAppData;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/16 v8, 0xf

    const/4 v9, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/scloud/temp/business/CachedAppData;-><init>(JJLjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IJJLjava/lang/String;JLqb/N0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p9, p1, 0x1

    const-wide/16 v0, 0x0

    if-nez p9, :cond_0

    iput-wide v0, p0, Lcom/samsung/android/scloud/temp/business/CachedAppData;->realSize:J

    goto :goto_0

    :cond_0
    iput-wide p2, p0, Lcom/samsung/android/scloud/temp/business/CachedAppData;->realSize:J

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-wide v0, p0, Lcom/samsung/android/scloud/temp/business/CachedAppData;->expectedSize:J

    goto :goto_1

    :cond_1
    iput-wide p4, p0, Lcom/samsung/android/scloud/temp/business/CachedAppData;->expectedSize:J

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/samsung/android/scloud/temp/business/CachedAppData;->hash:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p6, p0, Lcom/samsung/android/scloud/temp/business/CachedAppData;->hash:Ljava/lang/String;

    :goto_2
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    iput-wide v0, p0, Lcom/samsung/android/scloud/temp/business/CachedAppData;->modifiedAt:J

    goto :goto_3

    :cond_3
    iput-wide p7, p0, Lcom/samsung/android/scloud/temp/business/CachedAppData;->modifiedAt:J

    :goto_3
    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/samsung/android/scloud/temp/business/CachedAppData;->realSize:J

    iput-wide p3, p0, Lcom/samsung/android/scloud/temp/business/CachedAppData;->expectedSize:J

    iput-object p5, p0, Lcom/samsung/android/scloud/temp/business/CachedAppData;->hash:Ljava/lang/String;

    iput-wide p6, p0, Lcom/samsung/android/scloud/temp/business/CachedAppData;->modifiedAt:J

    return-void
.end method

.method public synthetic constructor <init>(JJLjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p9, p8, 0x1

    const-wide/16 v0, 0x0

    if-eqz p9, :cond_0

    move-wide v2, v0

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    move-wide v4, v0

    goto :goto_1

    :cond_1
    move-wide v4, p3

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    const/4 p5, 0x0

    :cond_2
    move-object p9, p5

    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    move-wide p7, v0

    goto :goto_2

    :cond_3
    move-wide p7, p6

    :goto_2
    move-object p1, p0

    move-wide p2, v2

    move-wide p4, v4

    move-object p6, p9

    invoke-direct/range {p1 .. p8}, Lcom/samsung/android/scloud/temp/business/CachedAppData;-><init>(JJLjava/lang/String;J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/scloud/temp/business/CachedAppData;JJLjava/lang/String;JILjava/lang/Object;)Lcom/samsung/android/scloud/temp/business/CachedAppData;
    .locals 8

    move-object v0, p0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/samsung/android/scloud/temp/business/CachedAppData;->realSize:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/samsung/android/scloud/temp/business/CachedAppData;->expectedSize:J

    goto :goto_1

    :cond_1
    move-wide v3, p3

    :goto_1
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/samsung/android/scloud/temp/business/CachedAppData;->hash:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v5, p5

    :goto_2
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lcom/samsung/android/scloud/temp/business/CachedAppData;->modifiedAt:J

    goto :goto_3

    :cond_3
    move-wide v6, p6

    :goto_3
    move-wide p1, v1

    move-wide p3, v3

    move-object p5, v5

    move-wide p6, v6

    invoke-virtual/range {p0 .. p7}, Lcom/samsung/android/scloud/temp/business/CachedAppData;->copy(JJLjava/lang/String;J)Lcom/samsung/android/scloud/temp/business/CachedAppData;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$TempBackup_release(Lcom/samsung/android/scloud/temp/business/CachedAppData;Lpb/f;Lob/f;)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v4, p0, Lcom/samsung/android/scloud/temp/business/CachedAppData;->realSize:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    :goto_0
    iget-wide v4, p0, Lcom/samsung/android/scloud/temp/business/CachedAppData;->realSize:J

    invoke-interface {p1, p2, v0, v4, v5}, Lpb/f;->encodeLongElement(Lob/f;IJ)V

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v4, p0, Lcom/samsung/android/scloud/temp/business/CachedAppData;->expectedSize:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    :goto_1
    iget-wide v4, p0, Lcom/samsung/android/scloud/temp/business/CachedAppData;->expectedSize:J

    invoke-interface {p1, p2, v0, v4, v5}, Lpb/f;->encodeLongElement(Lob/f;IJ)V

    :cond_3
    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/scloud/temp/business/CachedAppData;->hash:Ljava/lang/String;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, Lqb/S0;->a:Lqb/S0;

    iget-object v4, p0, Lcom/samsung/android/scloud/temp/business/CachedAppData;->hash:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v4}, Lpb/f;->encodeNullableSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-wide v4, p0, Lcom/samsung/android/scloud/temp/business/CachedAppData;->modifiedAt:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_7

    :goto_3
    iget-wide v1, p0, Lcom/samsung/android/scloud/temp/business/CachedAppData;->modifiedAt:J

    invoke-interface {p1, p2, v0, v1, v2}, Lpb/f;->encodeLongElement(Lob/f;IJ)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/temp/business/CachedAppData;->realSize:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/temp/business/CachedAppData;->expectedSize:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/business/CachedAppData;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/temp/business/CachedAppData;->modifiedAt:J

    return-wide v0
.end method

.method public final copy(JJLjava/lang/String;J)Lcom/samsung/android/scloud/temp/business/CachedAppData;
    .locals 9

    new-instance v8, Lcom/samsung/android/scloud/temp/business/CachedAppData;

    move-object v0, v8

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-wide v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/scloud/temp/business/CachedAppData;-><init>(JJLjava/lang/String;J)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/scloud/temp/business/CachedAppData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/scloud/temp/business/CachedAppData;

    iget-wide v3, p0, Lcom/samsung/android/scloud/temp/business/CachedAppData;->realSize:J

    iget-wide v5, p1, Lcom/samsung/android/scloud/temp/business/CachedAppData;->realSize:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/samsung/android/scloud/temp/business/CachedAppData;->expectedSize:J

    iget-wide v5, p1, Lcom/samsung/android/scloud/temp/business/CachedAppData;->expectedSize:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/scloud/temp/business/CachedAppData;->hash:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/temp/business/CachedAppData;->hash:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/samsung/android/scloud/temp/business/CachedAppData;->modifiedAt:J

    iget-wide v5, p1, Lcom/samsung/android/scloud/temp/business/CachedAppData;->modifiedAt:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getExpectedSize()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/temp/business/CachedAppData;->expectedSize:J

    return-wide v0
.end method

.method public final getHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/business/CachedAppData;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public final getModifiedAt()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/temp/business/CachedAppData;->modifiedAt:J

    return-wide v0
.end method

.method public final getRealSize()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/temp/business/CachedAppData;->realSize:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/scloud/temp/business/CachedAppData;->realSize:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/samsung/android/scloud/temp/business/CachedAppData;->expectedSize:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/business/CachedAppData;->hash:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v1, p0, Lcom/samsung/android/scloud/temp/business/CachedAppData;->modifiedAt:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setExpectedSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/scloud/temp/business/CachedAppData;->expectedSize:J

    return-void
.end method

.method public final setHash(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/business/CachedAppData;->hash:Ljava/lang/String;

    return-void
.end method

.method public final setModifiedAt(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/scloud/temp/business/CachedAppData;->modifiedAt:J

    return-void
.end method

.method public final setRealSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/scloud/temp/business/CachedAppData;->realSize:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-wide v0, p0, Lcom/samsung/android/scloud/temp/business/CachedAppData;->realSize:J

    iget-wide v2, p0, Lcom/samsung/android/scloud/temp/business/CachedAppData;->expectedSize:J

    iget-object v4, p0, Lcom/samsung/android/scloud/temp/business/CachedAppData;->hash:Ljava/lang/String;

    iget-wide v5, p0, Lcom/samsung/android/scloud/temp/business/CachedAppData;->modifiedAt:J

    const-string v7, "CachedAppData(realSize="

    const-string v8, ", expectedSize="

    invoke-static {v0, v1, v7, v8}, Landroidx/compose/foundation/gestures/a;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", hash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", modifiedAt="

    const-string v2, ")"

    invoke-static {v0, v1, v5, v6, v2}, Landroidx/compose/ui/input/pointer/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
