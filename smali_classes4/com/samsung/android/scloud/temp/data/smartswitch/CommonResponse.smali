.class public final Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse$a;,
        Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008 \u0008\u0087\u0008\u0018\u0000 Y2\u00020\u0001:\u0002Z[B\u008f\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0015B\u0097\u0001\u0008\u0010\u0012\u0006\u0010\u0016\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0019J\r\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010 J\u0010\u0010\"\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010 J\u0012\u0010#\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010 J\u0012\u0010$\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010 J\u0012\u0010%\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010 J\u0010\u0010&\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010\'J\u0012\u0010)\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010 J\u0012\u0010*\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010+J\u0012\u0010,\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010-J\u0012\u0010.\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010+J\u00a0\u0001\u0010/\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000fH\u00c6\u0001\u00a2\u0006\u0004\u0008/\u00100J\u0010\u00101\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u00081\u0010 J\u0010\u00102\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u00082\u0010\u001eJ\u001a\u00105\u001a\u0002042\u0008\u00103\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00085\u00106J\'\u0010?\u001a\u00020<2\u0006\u00107\u001a\u00020\u00002\u0006\u00109\u001a\u0002082\u0006\u0010;\u001a\u00020:H\u0001\u00a2\u0006\u0004\u0008=\u0010>R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010@\u001a\u0004\u0008A\u0010\u001eR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010B\u001a\u0004\u0008C\u0010 R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010B\u001a\u0004\u0008D\u0010 R\u0017\u0010\u0007\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010B\u001a\u0004\u0008E\u0010 R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010B\u001a\u0004\u0008F\u0010 R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010B\u001a\u0004\u0008G\u0010 R\"\u0010\n\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010B\u0012\u0004\u0008I\u0010J\u001a\u0004\u0008H\u0010 R \u0010\u000c\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010K\u0012\u0004\u0008M\u0010J\u001a\u0004\u0008L\u0010\'R \u0010\r\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u0010K\u0012\u0004\u0008O\u0010J\u001a\u0004\u0008N\u0010\'R\"\u0010\u000e\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010B\u0012\u0004\u0008Q\u0010J\u001a\u0004\u0008P\u0010 R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010R\u001a\u0004\u0008S\u0010+R\"\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010T\u0012\u0004\u0008V\u0010J\u001a\u0004\u0008U\u0010-R\"\u0010\u0013\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010R\u0012\u0004\u0008X\u0010J\u001a\u0004\u0008W\u0010+\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;",
        "",
        "",
        "what",
        "",
        "command",
        "result",
        "reason",
        "value",
        "type",
        "category",
        "",
        "progress",
        "totalProgress",
        "uriStr",
        "Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo;",
        "data",
        "Lcom/samsung/android/scloud/temp/data/smartswitch/UIResult;",
        "uiResult",
        "backupUris",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo;Lcom/samsung/android/scloud/temp/data/smartswitch/UIResult;Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo;)V",
        "seen0",
        "Lqb/N0;",
        "serializationConstructorMarker",
        "(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo;Lcom/samsung/android/scloud/temp/data/smartswitch/UIResult;Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo;Lqb/N0;)V",
        "Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason;",
        "parseReason",
        "()Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason;",
        "component1",
        "()I",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "()D",
        "component9",
        "component10",
        "component11",
        "()Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo;",
        "component12",
        "()Lcom/samsung/android/scloud/temp/data/smartswitch/UIResult;",
        "component13",
        "copy",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo;Lcom/samsung/android/scloud/temp/data/smartswitch/UIResult;Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo;)Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "Lpb/f;",
        "output",
        "Lob/f;",
        "serialDesc",
        "",
        "write$Self$TempBackup_release",
        "(Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;Lpb/f;Lob/f;)V",
        "write$Self",
        "I",
        "getWhat",
        "Ljava/lang/String;",
        "getCommand",
        "getResult",
        "getReason",
        "getValue",
        "getType",
        "getCategory",
        "getCategory$annotations",
        "()V",
        "D",
        "getProgress",
        "getProgress$annotations",
        "getTotalProgress",
        "getTotalProgress$annotations",
        "getUriStr",
        "getUriStr$annotations",
        "Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo;",
        "getData",
        "Lcom/samsung/android/scloud/temp/data/smartswitch/UIResult;",
        "getUiResult",
        "getUiResult$annotations",
        "getBackupUris",
        "getBackupUris$annotations",
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

.field public static final Companion:Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse$b;


# instance fields
.field private final backupUris:Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo;

.field private final category:Ljava/lang/String;

.field private final command:Ljava/lang/String;

.field private final data:Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo;

.field private final progress:D

.field private final reason:Ljava/lang/String;

.field private final result:Ljava/lang/String;

.field private final totalProgress:D

.field private final type:Ljava/lang/String;

.field private final uiResult:Lcom/samsung/android/scloud/temp/data/smartswitch/UIResult;

.field private final uriStr:Ljava/lang/String;

.field private final value:Ljava/lang/String;

.field private final what:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->Companion:Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse$b;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->$stable:I

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo;Lcom/samsung/android/scloud/temp/data/smartswitch/UIResult;Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo;Lqb/N0;)V
    .locals 8

    move-object v0, p0

    move v1, p1

    and-int/lit8 v2, v1, 0xf

    const/16 v3, 0xf

    if-eq v3, v2, :cond_0

    sget-object v2, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse$a;->a:Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse$a;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse$a;->getDescriptor()Lob/f;

    move-result-object v2

    invoke-static {p1, v3, v2}, Lqb/A0;->throwMissingFieldException(IILob/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v2, p2

    iput v2, v0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->what:I

    move-object v2, p3

    iput-object v2, v0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->command:Ljava/lang/String;

    move-object v2, p4

    iput-object v2, v0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->result:Ljava/lang/String;

    move-object v2, p5

    iput-object v2, v0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->reason:Ljava/lang/String;

    and-int/lit8 v2, v1, 0x10

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iput-object v3, v0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->value:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v2, p6

    iput-object v2, v0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->value:Ljava/lang/String;

    :goto_0
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_2

    iput-object v3, v0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->type:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v2, p7

    iput-object v2, v0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->type:Ljava/lang/String;

    :goto_1
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_3

    iput-object v3, v0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->category:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object/from16 v2, p8

    iput-object v2, v0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->category:Ljava/lang/String;

    :goto_2
    and-int/lit16 v2, v1, 0x80

    const-wide/16 v4, 0x0

    if-nez v2, :cond_4

    iput-wide v4, v0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->progress:D

    goto :goto_3

    :cond_4
    move-wide/from16 v6, p9

    iput-wide v6, v0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->progress:D

    :goto_3
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_5

    :goto_4
    iput-wide v4, v0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->totalProgress:D

    goto :goto_5

    :cond_5
    move-wide/from16 v4, p11

    goto :goto_4

    :goto_5
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_6

    iput-object v3, v0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->uriStr:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->uriStr:Ljava/lang/String;

    :goto_6
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_7

    iput-object v3, v0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->data:Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo;

    goto :goto_7

    :cond_7
    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->data:Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo;

    :goto_7
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_8

    iput-object v3, v0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->uiResult:Lcom/samsung/android/scloud/temp/data/smartswitch/UIResult;

    goto :goto_8

    :cond_8
    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->uiResult:Lcom/samsung/android/scloud/temp/data/smartswitch/UIResult;

    :goto_8
    and-int/lit16 v1, v1, 0x1000

    if-nez v1, :cond_9

    iput-object v3, v0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->backupUris:Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->backupUris:Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo;

    :goto_9
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo;Lcom/samsung/android/scloud/temp/data/smartswitch/UIResult;Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo;)V
    .locals 5

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    const-string v4, "command"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "result"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "reason"

    invoke-static {p4, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v4, p1

    iput v4, v0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->what:I

    iput-object v1, v0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->command:Ljava/lang/String;

    iput-object v2, v0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->result:Ljava/lang/String;

    iput-object v3, v0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->reason:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->value:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->type:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->category:Ljava/lang/String;

    move-wide v1, p8

    iput-wide v1, v0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->progress:D

    move-wide v1, p10

    iput-wide v1, v0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->totalProgress:D

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->uriStr:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->data:Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->uiResult:Lcom/samsung/android/scloud/temp/data/smartswitch/UIResult;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->backupUris:Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo;Lcom/samsung/android/scloud/temp/data/smartswitch/UIResult;Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_3

    move-wide v11, v3

    goto :goto_3

    :cond_3
    move-wide/from16 v11, p8

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    move-wide v13, v3

    goto :goto_4

    :cond_4
    move-wide/from16 v13, p10

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    move-object v15, v2

    goto :goto_5

    :cond_5
    move-object/from16 v15, p12

    :goto_5
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    move-object/from16 v16, v2

    goto :goto_6

    :cond_6
    move-object/from16 v16, p13

    :goto_6
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_7

    move-object/from16 v17, v2

    goto :goto_7

    :cond_7
    move-object/from16 v17, p14

    :goto_7
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_8

    move-object/from16 v18, v2

    goto :goto_8

    :cond_8
    move-object/from16 v18, p15

    :goto_8
    move-object/from16 v3, p0

    move/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v3 .. v18}, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo;Lcom/samsung/android/scloud/temp/data/smartswitch/UIResult;Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo;Lcom/samsung/android/scloud/temp/data/smartswitch/UIResult;Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo;ILjava/lang/Object;)Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->what:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->command:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->result:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->reason:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->value:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->type:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->category:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-wide v9, v0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->progress:D

    goto :goto_7

    :cond_7
    move-wide/from16 v9, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-wide v11, v0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->totalProgress:D

    goto :goto_8

    :cond_8
    move-wide/from16 v11, p10

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-object v13, v0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->uriStr:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-object v14, v0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->data:Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->uiResult:Lcom/samsung/android/scloud/temp/data/smartswitch/UIResult;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p14

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->backupUris:Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo;

    goto :goto_c

    :cond_c
    move-object/from16 v1, p15

    :goto_c
    move/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-wide/from16 p8, v9

    move-wide/from16 p10, v11

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo;Lcom/samsung/android/scloud/temp/data/smartswitch/UIResult;Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo;)Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getBackupUris$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCategory$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getProgress$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTotalProgress$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUiResult$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUriStr$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$TempBackup_release(Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;Lpb/f;Lob/f;)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    iget v0, p0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->what:I

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lpb/f;->encodeIntElement(Lob/f;II)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->command:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lpb/f;->encodeStringElement(Lob/f;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->result:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lpb/f;->encodeStringElement(Lob/f;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->reason:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lpb/f;->encodeStringElement(Lob/f;ILjava/lang/String;)V

    const/4 v0, 0x4

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->value:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lqb/S0;->a:Lqb/S0;

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->value:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lpb/f;->encodeNullableSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x5

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->type:Ljava/lang/String;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lqb/S0;->a:Lqb/S0;

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->type:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lpb/f;->encodeNullableSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x6

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->category:Ljava/lang/String;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, Lqb/S0;->a:Lqb/S0;

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->category:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lpb/f;->encodeNullableSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x7

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-wide v4, p0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->progress:D

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_7

    :goto_3
    iget-wide v4, p0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->progress:D

    invoke-interface {p1, p2, v0, v4, v5}, Lpb/f;->encodeDoubleElement(Lob/f;ID)V

    :cond_7
    const/16 v0, 0x8

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-wide v4, p0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->totalProgress:D

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_9

    :goto_4
    iget-wide v1, p0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->totalProgress:D

    invoke-interface {p1, p2, v0, v1, v2}, Lpb/f;->encodeDoubleElement(Lob/f;ID)V

    :cond_9
    const/16 v0, 0x9

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->uriStr:Ljava/lang/String;

    if-eqz v1, :cond_b

    :goto_5
    sget-object v1, Lqb/S0;->a:Lqb/S0;

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->uriStr:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lpb/f;->encodeNullableSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    :cond_b
    const/16 v0, 0xa

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    iget-object v1, p0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->data:Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo;

    if-eqz v1, :cond_d

    :goto_6
    sget-object v1, Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo$a;->a:Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo$a;

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->data:Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo;

    invoke-interface {p1, p2, v0, v1, v2}, Lpb/f;->encodeNullableSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    :cond_d
    const/16 v0, 0xb

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    iget-object v1, p0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->uiResult:Lcom/samsung/android/scloud/temp/data/smartswitch/UIResult;

    if-eqz v1, :cond_f

    :goto_7
    sget-object v1, Lcom/samsung/android/scloud/temp/data/smartswitch/UIResult$a;->a:Lcom/samsung/android/scloud/temp/data/smartswitch/UIResult$a;

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->uiResult:Lcom/samsung/android/scloud/temp/data/smartswitch/UIResult;

    invoke-interface {p1, p2, v0, v1, v2}, Lpb/f;->encodeNullableSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    :cond_f
    const/16 v0, 0xc

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_8

    :cond_10
    iget-object v1, p0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->backupUris:Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo;

    if-eqz v1, :cond_11

    :goto_8
    sget-object v1, Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo$a;->a:Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo$a;

    iget-object p0, p0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->backupUris:Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo;

    invoke-interface {p1, p2, v0, v1, p0}, Lpb/f;->encodeNullableSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    :cond_11
    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->what:I

    return v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->uriStr:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->data:Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo;

    return-object v0
.end method

.method public final component12()Lcom/samsung/android/scloud/temp/data/smartswitch/UIResult;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->uiResult:Lcom/samsung/android/scloud/temp/data/smartswitch/UIResult;

    return-object v0
.end method

.method public final component13()Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->backupUris:Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->command:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->result:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->category:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()D
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->progress:D

    return-wide v0
.end method

.method public final component9()D
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->totalProgress:D

    return-wide v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo;Lcom/samsung/android/scloud/temp/data/smartswitch/UIResult;Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo;)Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;
    .locals 17

    const-string v0, "command"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;

    move-object v1, v0

    move/from16 v2, p1

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo;Lcom/samsung/android/scloud/temp/data/smartswitch/UIResult;Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;

    iget v1, p0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->what:I

    iget v3, p1, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->what:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->command:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->command:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->result:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->result:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->reason:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->reason:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->value:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->value:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->category:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->category:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->progress:D

    iget-wide v5, p1, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->progress:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->totalProgress:D

    iget-wide v5, p1, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->totalProgress:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->uriStr:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->uriStr:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->data:Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo;

    iget-object v3, p1, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->data:Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->uiResult:Lcom/samsung/android/scloud/temp/data/smartswitch/UIResult;

    iget-object v3, p1, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->uiResult:Lcom/samsung/android/scloud/temp/data/smartswitch/UIResult;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->backupUris:Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo;

    iget-object p1, p1, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->backupUris:Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getBackupUris()Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->backupUris:Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo;

    return-object v0
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->category:Ljava/lang/String;

    return-object v0
.end method

.method public final getCommand()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->command:Ljava/lang/String;

    return-object v0
.end method

.method public final getData()Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->data:Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo;

    return-object v0
.end method

.method public final getProgress()D
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->progress:D

    return-wide v0
.end method

.method public final getReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public final getResult()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->result:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalProgress()D
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->totalProgress:D

    return-wide v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getUiResult()Lcom/samsung/android/scloud/temp/data/smartswitch/UIResult;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->uiResult:Lcom/samsung/android/scloud/temp/data/smartswitch/UIResult;

    return-object v0
.end method

.method public final getUriStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->uriStr:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final getWhat()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->what:I

    return v0
.end method

.method public hashCode()I
    .locals 6

    iget v0, p0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->what:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->command:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->result:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->reason:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->value:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->type:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->category:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v4, p0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->progress:D

    invoke-static {v4, v5}, Ljava/lang/Double;->hashCode(D)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v4, p0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->totalProgress:D

    invoke-static {v4, v5}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->uriStr:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->data:Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->uiResult:Lcom/samsung/android/scloud/temp/data/smartswitch/UIResult;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/data/smartswitch/UIResult;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->backupUris:Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    return v0
.end method

.method public final parseReason()Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason;
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason;->Companion:Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason$a;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->reason:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason$a;->fromString(Ljava/lang/String;)Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->what:I

    iget-object v2, v0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->command:Ljava/lang/String;

    iget-object v3, v0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->result:Ljava/lang/String;

    iget-object v4, v0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->reason:Ljava/lang/String;

    iget-object v5, v0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->value:Ljava/lang/String;

    iget-object v6, v0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->type:Ljava/lang/String;

    iget-object v7, v0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->category:Ljava/lang/String;

    iget-wide v8, v0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->progress:D

    iget-wide v10, v0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->totalProgress:D

    iget-object v12, v0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->uriStr:Ljava/lang/String;

    iget-object v13, v0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->data:Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo;

    iget-object v14, v0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->uiResult:Lcom/samsung/android/scloud/temp/data/smartswitch/UIResult;

    iget-object v15, v0, Lcom/samsung/android/scloud/temp/data/smartswitch/CommonResponse;->backupUris:Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo;

    const-string v0, "CommonResponse(what="

    move-object/from16 v16, v15

    const-string v15, ", command="

    move-object/from16 v17, v14

    const-string v14, ", result="

    invoke-static {v0, v1, v15, v2, v14}, Landroidx/compose/ui/input/pointer/a;->t(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reason="

    const-string v2, ", value="

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/input/pointer/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", type="

    const-string v2, ", category="

    invoke-static {v0, v5, v1, v6, v2}, Landroidx/compose/ui/input/pointer/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", totalProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", uriStr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uiResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backupUris="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
