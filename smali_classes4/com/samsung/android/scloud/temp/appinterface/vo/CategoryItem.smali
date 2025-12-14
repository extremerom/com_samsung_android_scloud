.class public final Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem$a;,
        Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u0000 T2\u00020\u0001:\u0002UVBA\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eBQ\u0008\u0010\u0012\u0006\u0010\u000f\u001a\u00020\u0006\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000c\u001a\u00020\u0004\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\r\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0016JP\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010\u0014J\u0010\u0010!\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\u0018J\u001a\u0010#\u001a\u00020\u00082\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\'\u0010-\u001a\u00020*2\u0006\u0010%\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020&2\u0006\u0010)\u001a\u00020(H\u0001\u00a2\u0006\u0004\u0008+\u0010,R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010.\u0012\u0004\u00080\u00101\u001a\u0004\u0008/\u0010\u0014R(\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0005\u00102\u0012\u0004\u00086\u00101\u001a\u0004\u00083\u0010\u0016\"\u0004\u00084\u00105R(\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0007\u00107\u0012\u0004\u0008;\u00101\u001a\u0004\u00088\u0010\u0018\"\u0004\u00089\u0010:R*\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\t\u0010<\u0012\u0004\u0008@\u00101\u001a\u0004\u0008=\u0010\u001a\"\u0004\u0008>\u0010?R\"\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010A\u0012\u0004\u0008C\u00101\u001a\u0004\u0008B\u0010\u001cR(\u0010\u000c\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u000c\u00102\u0012\u0004\u0008F\u00101\u001a\u0004\u0008D\u0010\u0016\"\u0004\u0008E\u00105R(\u0010G\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008G\u00107\u0012\u0004\u0008J\u00101\u001a\u0004\u0008H\u0010\u0018\"\u0004\u0008I\u0010:R<\u0010M\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0018\u00010Kj\n\u0012\u0004\u0012\u00020\u0002\u0018\u0001`L8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008M\u0010N\u0012\u0004\u0008S\u00101\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010R\u00a8\u0006W"
    }
    d2 = {
        "Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;",
        "",
        "",
        "type",
        "",
        "size",
        "",
        "count",
        "",
        "supportDeltaBackup",
        "Lcom/samsung/android/scloud/temp/appinterface/vo/SubCategoryItem;",
        "extra",
        "backupExpSize",
        "<init>",
        "(Ljava/lang/String;JILjava/lang/Boolean;Lcom/samsung/android/scloud/temp/appinterface/vo/SubCategoryItem;J)V",
        "seen0",
        "Lqb/N0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;JILjava/lang/Boolean;Lcom/samsung/android/scloud/temp/appinterface/vo/SubCategoryItem;JLqb/N0;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()J",
        "component3",
        "()I",
        "component4",
        "()Ljava/lang/Boolean;",
        "component5",
        "()Lcom/samsung/android/scloud/temp/appinterface/vo/SubCategoryItem;",
        "component6",
        "copy",
        "(Ljava/lang/String;JILjava/lang/Boolean;Lcom/samsung/android/scloud/temp/appinterface/vo/SubCategoryItem;J)Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;",
        "toString",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "Lpb/f;",
        "output",
        "Lob/f;",
        "serialDesc",
        "",
        "write$Self$TempBackup_release",
        "(Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;Lpb/f;Lob/f;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getType",
        "getType$annotations",
        "()V",
        "J",
        "getSize",
        "setSize",
        "(J)V",
        "getSize$annotations",
        "I",
        "getCount",
        "setCount",
        "(I)V",
        "getCount$annotations",
        "Ljava/lang/Boolean;",
        "getSupportDeltaBackup",
        "setSupportDeltaBackup",
        "(Ljava/lang/Boolean;)V",
        "getSupportDeltaBackup$annotations",
        "Lcom/samsung/android/scloud/temp/appinterface/vo/SubCategoryItem;",
        "getExtra",
        "getExtra$annotations",
        "getBackupExpSize",
        "setBackupExpSize",
        "getBackupExpSize$annotations",
        "exceedCount",
        "getExceedCount",
        "setExceedCount",
        "getExceedCount$annotations",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "exceedList",
        "Ljava/util/ArrayList;",
        "getExceedList",
        "()Ljava/util/ArrayList;",
        "setExceedList",
        "(Ljava/util/ArrayList;)V",
        "getExceedList$annotations",
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

.field public static final Companion:Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem$b;


# instance fields
.field private backupExpSize:J

.field private count:I

.field private exceedCount:I

.field private exceedList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final extra:Lcom/samsung/android/scloud/temp/appinterface/vo/SubCategoryItem;

.field private size:J

.field private supportDeltaBackup:Ljava/lang/Boolean;

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->Companion:Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem$b;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->$stable:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;JILjava/lang/Boolean;Lcom/samsung/android/scloud/temp/appinterface/vo/SubCategoryItem;JLqb/N0;)V
    .locals 1

    and-int/lit8 p10, p1, 0x7

    const/4 v0, 0x7

    if-eq v0, p10, :cond_0

    sget-object p10, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem$a;->a:Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem$a;

    invoke-virtual {p10}, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem$a;->getDescriptor()Lob/f;

    move-result-object p10

    invoke-static {p1, v0, p10}, Lqb/A0;->throwMissingFieldException(IILob/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->type:Ljava/lang/String;

    iput-wide p3, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->size:J

    iput p5, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->count:I

    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->supportDeltaBackup:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    iput-object p6, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->supportDeltaBackup:Ljava/lang/Boolean;

    :goto_0
    and-int/lit8 p2, p1, 0x10

    const/4 p3, 0x0

    if-nez p2, :cond_2

    iput-object p3, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->extra:Lcom/samsung/android/scloud/temp/appinterface/vo/SubCategoryItem;

    goto :goto_1

    :cond_2
    iput-object p7, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->extra:Lcom/samsung/android/scloud/temp/appinterface/vo/SubCategoryItem;

    :goto_1
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_3

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->backupExpSize:J

    goto :goto_2

    :cond_3
    iput-wide p8, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->backupExpSize:J

    :goto_2
    const/4 p1, 0x0

    iput p1, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->exceedCount:I

    iput-object p3, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->exceedList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JILjava/lang/Boolean;Lcom/samsung/android/scloud/temp/appinterface/vo/SubCategoryItem;J)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->type:Ljava/lang/String;

    iput-wide p2, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->size:J

    iput p4, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->count:I

    iput-object p5, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->supportDeltaBackup:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->extra:Lcom/samsung/android/scloud/temp/appinterface/vo/SubCategoryItem;

    iput-wide p7, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->backupExpSize:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JILjava/lang/Boolean;Lcom/samsung/android/scloud/temp/appinterface/vo/SubCategoryItem;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, p5

    :goto_0
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object/from16 v7, p6

    :goto_1
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    move-wide v8, v0

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p7

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;-><init>(Ljava/lang/String;JILjava/lang/Boolean;Lcom/samsung/android/scloud/temp/appinterface/vo/SubCategoryItem;J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;Ljava/lang/String;JILjava/lang/Boolean;Lcom/samsung/android/scloud/temp/appinterface/vo/SubCategoryItem;JILjava/lang/Object;)Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->type:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    iget-wide v2, v0, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->size:J

    goto :goto_1

    :cond_1
    move-wide v2, p2

    :goto_1
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->count:I

    goto :goto_2

    :cond_2
    move v4, p4

    :goto_2
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->supportDeltaBackup:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->extra:Lcom/samsung/android/scloud/temp/appinterface/vo/SubCategoryItem;

    goto :goto_4

    :cond_4
    move-object v6, p6

    :goto_4
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_5

    iget-wide v7, v0, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->backupExpSize:J

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p7

    :goto_5
    move-object p1, v1

    move-wide p2, v2

    move p4, v4

    move-object p5, v5

    move-object p6, v6

    move-wide/from16 p7, v7

    invoke-virtual/range {p0 .. p8}, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->copy(Ljava/lang/String;JILjava/lang/Boolean;Lcom/samsung/android/scloud/temp/appinterface/vo/SubCategoryItem;J)Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getBackupExpSize$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCount$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getExceedCount$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getExceedList$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getExtra$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSize$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSupportDeltaBackup$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getType$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$TempBackup_release(Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;Lpb/f;Lob/f;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->type:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lpb/f;->encodeStringElement(Lob/f;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-wide v1, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->size:J

    invoke-interface {p1, p2, v0, v1, v2}, Lpb/f;->encodeLongElement(Lob/f;IJ)V

    const/4 v0, 0x2

    iget v1, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->count:I

    invoke-interface {p1, p2, v0, v1}, Lpb/f;->encodeIntElement(Lob/f;II)V

    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->supportDeltaBackup:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    sget-object v1, Lqb/i;->a:Lqb/i;

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->supportDeltaBackup:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v0, v1, v2}, Lpb/f;->encodeNullableSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x4

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->extra:Lcom/samsung/android/scloud/temp/appinterface/vo/SubCategoryItem;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lcom/samsung/android/scloud/temp/appinterface/vo/SubCategoryItem$a;->a:Lcom/samsung/android/scloud/temp/appinterface/vo/SubCategoryItem$a;

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->extra:Lcom/samsung/android/scloud/temp/appinterface/vo/SubCategoryItem;

    invoke-interface {p1, p2, v0, v1, v2}, Lpb/f;->encodeNullableSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x5

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v1, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->backupExpSize:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_5

    :goto_2
    iget-wide v1, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->backupExpSize:J

    invoke-interface {p1, p2, v0, v1, v2}, Lpb/f;->encodeLongElement(Lob/f;IJ)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->size:J

    return-wide v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->count:I

    return v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->supportDeltaBackup:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component5()Lcom/samsung/android/scloud/temp/appinterface/vo/SubCategoryItem;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->extra:Lcom/samsung/android/scloud/temp/appinterface/vo/SubCategoryItem;

    return-object v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->backupExpSize:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;JILjava/lang/Boolean;Lcom/samsung/android/scloud/temp/appinterface/vo/SubCategoryItem;J)Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;
    .locals 10

    const-string/jumbo v0, "type"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;

    move-object v1, v0

    move-wide v3, p2

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;-><init>(Ljava/lang/String;JILjava/lang/Boolean;Lcom/samsung/android/scloud/temp/appinterface/vo/SubCategoryItem;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->size:J

    iget-wide v5, p1, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->size:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->count:I

    iget v3, p1, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->count:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->supportDeltaBackup:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->supportDeltaBackup:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->extra:Lcom/samsung/android/scloud/temp/appinterface/vo/SubCategoryItem;

    iget-object v3, p1, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->extra:Lcom/samsung/android/scloud/temp/appinterface/vo/SubCategoryItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->backupExpSize:J

    iget-wide v5, p1, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->backupExpSize:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBackupExpSize()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->backupExpSize:J

    return-wide v0
.end method

.method public final getCount()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->count:I

    return v0
.end method

.method public final getExceedCount()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->exceedCount:I

    return v0
.end method

.method public final getExceedList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->exceedList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getExtra()Lcom/samsung/android/scloud/temp/appinterface/vo/SubCategoryItem;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->extra:Lcom/samsung/android/scloud/temp/appinterface/vo/SubCategoryItem;

    return-object v0
.end method

.method public final getSize()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->size:J

    return-wide v0
.end method

.method public final getSupportDeltaBackup()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->supportDeltaBackup:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->size:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->count:I

    invoke-static {v2, v0, v1}, Landroidx/appcompat/widget/b;->c(III)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->supportDeltaBackup:Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->extra:Lcom/samsung/android/scloud/temp/appinterface/vo/SubCategoryItem;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v1, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->backupExpSize:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setBackupExpSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->backupExpSize:J

    return-void
.end method

.method public final setCount(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->count:I

    return-void
.end method

.method public final setExceedCount(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->exceedCount:I

    return-void
.end method

.method public final setExceedList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->exceedList:Ljava/util/ArrayList;

    return-void
.end method

.method public final setSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->size:J

    return-void
.end method

.method public final setSupportDeltaBackup(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->supportDeltaBackup:Ljava/lang/Boolean;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->type:Ljava/lang/String;

    iget-wide v1, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->size:J

    iget v3, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->count:I

    iget-object v4, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->supportDeltaBackup:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->extra:Lcom/samsung/android/scloud/temp/appinterface/vo/SubCategoryItem;

    iget-wide v6, p0, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->backupExpSize:J

    const-string v8, "CategoryItem(type="

    const-string v9, ", size="

    invoke-static {v8, v0, v1, v2, v9}, Landroidx/work/impl/c;->g(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", supportDeltaBackup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backupExpSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v6, v7, v1, v0}, Landroidx/compose/ui/input/pointer/a;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
