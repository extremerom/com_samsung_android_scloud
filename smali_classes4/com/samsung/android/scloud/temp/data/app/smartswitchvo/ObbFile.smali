.class public final Lcom/samsung/android/scloud/temp/data/app/smartswitchvo/ObbFile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/temp/data/app/smartswitchvo/ObbFile$a;,
        Lcom/samsung/android/scloud/temp/data/app/smartswitchvo/ObbFile$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0013\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0002#$B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B-\u0008\u0010\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0002\u0010\u000cJ\'\u0010\u0015\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R(\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0007\u0010\u0016\u0012\u0004\u0008\u001b\u0010\u0003\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR(\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\t\u0010\u001c\u0012\u0004\u0008!\u0010\u0003\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006%"
    }
    d2 = {
        "Lcom/samsung/android/scloud/temp/data/app/smartswitchvo/ObbFile;",
        "",
        "<init>",
        "()V",
        "",
        "seen0",
        "",
        "FilePath",
        "",
        "Length",
        "Lqb/N0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;JLqb/N0;)V",
        "self",
        "Lpb/f;",
        "output",
        "Lob/f;",
        "serialDesc",
        "",
        "write$Self$TempBackup_release",
        "(Lcom/samsung/android/scloud/temp/data/app/smartswitchvo/ObbFile;Lpb/f;Lob/f;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getFilePath",
        "()Ljava/lang/String;",
        "setFilePath",
        "(Ljava/lang/String;)V",
        "getFilePath$annotations",
        "J",
        "getLength",
        "()J",
        "setLength",
        "(J)V",
        "getLength$annotations",
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

.field public static final Companion:Lcom/samsung/android/scloud/temp/data/app/smartswitchvo/ObbFile$b;


# instance fields
.field private FilePath:Ljava/lang/String;

.field private Length:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/temp/data/app/smartswitchvo/ObbFile$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/data/app/smartswitchvo/ObbFile$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/temp/data/app/smartswitchvo/ObbFile;->Companion:Lcom/samsung/android/scloud/temp/data/app/smartswitchvo/ObbFile$b;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/scloud/temp/data/app/smartswitchvo/ObbFile;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/temp/data/app/smartswitchvo/ObbFile;->FilePath:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;JLqb/N0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p5, p1, 0x1

    if-nez p5, :cond_0

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2}, Ljava/lang/String;-><init>()V

    :cond_0
    iput-object p2, p0, Lcom/samsung/android/scloud/temp/data/app/smartswitchvo/ObbFile;->FilePath:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/samsung/android/scloud/temp/data/app/smartswitchvo/ObbFile;->Length:J

    goto :goto_0

    :cond_1
    iput-wide p3, p0, Lcom/samsung/android/scloud/temp/data/app/smartswitchvo/ObbFile;->Length:J

    :goto_0
    return-void
.end method

.method public static synthetic getFilePath$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLength$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$TempBackup_release(Lcom/samsung/android/scloud/temp/data/app/smartswitchvo/ObbFile;Lpb/f;Lob/f;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/scloud/temp/data/app/smartswitchvo/ObbFile;->FilePath:Ljava/lang/String;

    invoke-static {v1}, Lo0/c;->w(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/scloud/temp/data/app/smartswitchvo/ObbFile;->FilePath:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lpb/f;->encodeStringElement(Lob/f;ILjava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v1, p0, Lcom/samsung/android/scloud/temp/data/app/smartswitchvo/ObbFile;->Length:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    :goto_1
    iget-wide v1, p0, Lcom/samsung/android/scloud/temp/data/app/smartswitchvo/ObbFile;->Length:J

    invoke-interface {p1, p2, v0, v1, v2}, Lpb/f;->encodeLongElement(Lob/f;IJ)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final getFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/data/app/smartswitchvo/ObbFile;->FilePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getLength()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/temp/data/app/smartswitchvo/ObbFile;->Length:J

    return-wide v0
.end method

.method public final setFilePath(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/data/app/smartswitchvo/ObbFile;->FilePath:Ljava/lang/String;

    return-void
.end method

.method public final setLength(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/scloud/temp/data/app/smartswitchvo/ObbFile;->Length:J

    return-void
.end method
