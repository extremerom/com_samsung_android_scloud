.class public final Lcom/samsung/android/scloud/odm/modellibrary/vo/internal/TipCardExposureVo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/odm/modellibrary/vo/internal/TipCardExposureVo$$serializer;,
        Lcom/samsung/android/scloud/odm/modellibrary/vo/internal/TipCardExposureVo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000 #2\u00020\u0001:\u0002$#B%\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B3\u0008\u0010\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000cJ\'\u0010\u0015\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0018R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u001a\u001a\u0004\u0008\u001f\u0010\u001c\"\u0004\u0008 \u0010\u001eR\"\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u001a\u001a\u0004\u0008!\u0010\u001c\"\u0004\u0008\"\u0010\u001e\u00a8\u0006%"
    }
    d2 = {
        "Lcom/samsung/android/scloud/odm/modellibrary/vo/internal/TipCardExposureVo;",
        "",
        "",
        "start",
        "end",
        "next",
        "<init>",
        "(JJJ)V",
        "",
        "seen0",
        "Lqb/N0;",
        "serializationConstructorMarker",
        "(IJJJLqb/N0;)V",
        "self",
        "Lpb/f;",
        "output",
        "Lob/f;",
        "serialDesc",
        "",
        "write$Self$Odm_release",
        "(Lcom/samsung/android/scloud/odm/modellibrary/vo/internal/TipCardExposureVo;Lpb/f;Lob/f;)V",
        "write$Self",
        "",
        "hasNotPeriod",
        "()Z",
        "hasPeriod",
        "J",
        "getStart",
        "()J",
        "setStart",
        "(J)V",
        "getEnd",
        "setEnd",
        "getNext",
        "setNext",
        "Companion",
        "$serializer",
        "Odm_release"
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

.field public static final Companion:Lcom/samsung/android/scloud/odm/modellibrary/vo/internal/TipCardExposureVo$Companion;


# instance fields
.field private end:J

.field private next:J

.field private start:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/odm/modellibrary/vo/internal/TipCardExposureVo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/odm/modellibrary/vo/internal/TipCardExposureVo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/odm/modellibrary/vo/internal/TipCardExposureVo;->Companion:Lcom/samsung/android/scloud/odm/modellibrary/vo/internal/TipCardExposureVo$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/scloud/odm/modellibrary/vo/internal/TipCardExposureVo;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v7, 0x7

    const/4 v8, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/scloud/odm/modellibrary/vo/internal/TipCardExposureVo;-><init>(JJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IJJJLqb/N0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p8, p1, 0x1

    const-wide/16 v0, 0x0

    if-nez p8, :cond_0

    iput-wide v0, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/internal/TipCardExposureVo;->start:J

    goto :goto_0

    :cond_0
    iput-wide p2, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/internal/TipCardExposureVo;->start:J

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-wide v0, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/internal/TipCardExposureVo;->end:J

    goto :goto_1

    :cond_1
    iput-wide p4, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/internal/TipCardExposureVo;->end:J

    :goto_1
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    iput-wide v0, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/internal/TipCardExposureVo;->next:J

    goto :goto_2

    :cond_2
    iput-wide p6, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/internal/TipCardExposureVo;->next:J

    :goto_2
    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/internal/TipCardExposureVo;->start:J

    iput-wide p3, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/internal/TipCardExposureVo;->end:J

    iput-wide p5, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/internal/TipCardExposureVo;->next:J

    return-void
.end method

.method public synthetic constructor <init>(JJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p8, p7, 0x1

    const-wide/16 v0, 0x0

    if-eqz p8, :cond_0

    move-wide v2, v0

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move-wide v4, v0

    goto :goto_1

    :cond_1
    move-wide v4, p3

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-wide p6, v0

    goto :goto_2

    :cond_2
    move-wide p6, p5

    :goto_2
    move-object p1, p0

    move-wide p2, v2

    move-wide p4, v4

    invoke-direct/range {p1 .. p7}, Lcom/samsung/android/scloud/odm/modellibrary/vo/internal/TipCardExposureVo;-><init>(JJJ)V

    return-void
.end method

.method public static final synthetic write$Self$Odm_release(Lcom/samsung/android/scloud/odm/modellibrary/vo/internal/TipCardExposureVo;Lpb/f;Lob/f;)V
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
    iget-wide v4, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/internal/TipCardExposureVo;->start:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    :goto_0
    iget-wide v4, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/internal/TipCardExposureVo;->start:J

    invoke-interface {p1, p2, v0, v4, v5}, Lpb/f;->encodeLongElement(Lob/f;IJ)V

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v4, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/internal/TipCardExposureVo;->end:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    :goto_1
    iget-wide v4, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/internal/TipCardExposureVo;->end:J

    invoke-interface {p1, p2, v0, v4, v5}, Lpb/f;->encodeLongElement(Lob/f;IJ)V

    :cond_3
    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v4, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/internal/TipCardExposureVo;->next:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_5

    :goto_2
    iget-wide v1, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/internal/TipCardExposureVo;->next:J

    invoke-interface {p1, p2, v0, v1, v2}, Lpb/f;->encodeLongElement(Lob/f;IJ)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final getEnd()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/internal/TipCardExposureVo;->end:J

    return-wide v0
.end method

.method public final getNext()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/internal/TipCardExposureVo;->next:J

    return-wide v0
.end method

.method public final getStart()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/internal/TipCardExposureVo;->start:J

    return-wide v0
.end method

.method public final hasNotPeriod()Z
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/internal/TipCardExposureVo;->start:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/internal/TipCardExposureVo;->end:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasPeriod()Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/odm/modellibrary/vo/internal/TipCardExposureVo;->hasNotPeriod()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final setEnd(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/internal/TipCardExposureVo;->end:J

    return-void
.end method

.method public final setNext(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/internal/TipCardExposureVo;->next:J

    return-void
.end method

.method public final setStart(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/internal/TipCardExposureVo;->start:J

    return-void
.end method
