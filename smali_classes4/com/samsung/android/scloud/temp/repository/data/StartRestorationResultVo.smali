.class public final Lcom/samsung/android/scloud/temp/repository/data/StartRestorationResultVo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/temp/repository/data/StartRestorationResultVo$$serializer;,
        Lcom/samsung/android/scloud/temp/repository/data/StartRestorationResultVo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0015\u0008\u0087\u0008\u0018\u0000 ;2\u00020\u0001:\u0002<;BG\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bBQ\u0008\u0010\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\n\u0010\u0010J\'\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u0018\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!JP\u0010\"\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010\u001bJ\u0010\u0010%\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u001a\u0010)\u001a\u00020(2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008)\u0010*R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010+\u001a\u0004\u0008,\u0010\u001b\"\u0004\u0008-\u0010.R$\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010+\u001a\u0004\u0008/\u0010\u001b\"\u0004\u00080\u0010.R$\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010+\u001a\u0004\u00081\u0010\u001b\"\u0004\u00082\u0010.R*\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u00103\u001a\u0004\u00084\u0010\u001f\"\u0004\u00085\u00106R\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u00107\u001a\u0004\u00088\u0010!\"\u0004\u00089\u0010:\u00a8\u0006="
    }
    d2 = {
        "Lcom/samsung/android/scloud/temp/repository/data/StartRestorationResultVo;",
        "",
        "",
        "backupId",
        "restorationId",
        "encryptionKey",
        "",
        "categoryNames",
        "",
        "startedAt",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V",
        "",
        "seen0",
        "Lqb/N0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JLqb/N0;)V",
        "self",
        "Lpb/f;",
        "output",
        "Lob/f;",
        "serialDesc",
        "",
        "write$Self$TempBackup_release",
        "(Lcom/samsung/android/scloud/temp/repository/data/StartRestorationResultVo;Lpb/f;Lob/f;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "()Ljava/util/List;",
        "component5",
        "()J",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)Lcom/samsung/android/scloud/temp/repository/data/StartRestorationResultVo;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getBackupId",
        "setBackupId",
        "(Ljava/lang/String;)V",
        "getRestorationId",
        "setRestorationId",
        "getEncryptionKey",
        "setEncryptionKey",
        "Ljava/util/List;",
        "getCategoryNames",
        "setCategoryNames",
        "(Ljava/util/List;)V",
        "J",
        "getStartedAt",
        "setStartedAt",
        "(J)V",
        "Companion",
        "$serializer",
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
.field private static final $childSerializers:[Lmb/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lmb/c;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:Lcom/samsung/android/scloud/temp/repository/data/StartRestorationResultVo$Companion;


# instance fields
.field private backupId:Ljava/lang/String;

.field private categoryNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private encryptionKey:Ljava/lang/String;

.field private restorationId:Ljava/lang/String;

.field private startedAt:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/scloud/temp/repository/data/StartRestorationResultVo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/repository/data/StartRestorationResultVo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/temp/repository/data/StartRestorationResultVo;->Companion:Lcom/samsung/android/scloud/temp/repository/data/StartRestorationResultVo$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/scloud/temp/repository/data/StartRestorationResultVo;->$stable:I

    new-instance v0, Lqb/f;

    sget-object v2, Lqb/S0;->a:Lqb/S0;

    invoke-direct {v0, v2}, Lqb/f;-><init>(Lmb/c;)V

    const/4 v2, 0x5

    new-array v2, v2, [Lmb/c;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sput-object v2, Lcom/samsung/android/scloud/temp/repository/data/StartRestorationResultVo;->$childSerializers:[Lmb/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/scloud/temp/repository/data/StartRestorationResultVo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JLqb/N0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p8, p1, 0x1

    const/4 v0, 0x0

    if-nez p8, :cond_0

    iput-object v0, p0, Lcom/samsung/android/scloud/temp/repository/data/StartRestorationResultVo;->backupId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/samsung/android/scloud/temp/repository/data/StartRestorationResultVo;->backupId:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/samsung/android/scloud/temp/repository/data/StartRestorationResultVo;->restorationId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/samsung/android/scloud/temp/repository/data/StartRestorationResultVo;->restorationId:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/samsung/android/scloud/temp/repository/data/StartRestorationResultVo;->encryptionKey:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/samsung/android/scloud/temp/repository/data/StartRestorationResultVo;->encryptionKey:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/samsung/android/scloud/temp/repository/data/StartRestorationResultVo;->categoryNames:Ljava/util/List;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/samsung/android/scloud/temp/repository/data/StartRestorationResultVo;->categoryNames:Ljava/util/List;

    :goto_3
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_4

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/samsung/android/scloud/temp/repository/data/StartRestorationResultVo;->startedAt:J

    goto :goto_4

    :cond_4
    iput-wide p6, p0, Lcom/samsung/android/scloud/temp/repository/data/StartRestorationResultVo;->startedAt:J

    :goto_4
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/repository/data/StartRestorationResultVo;->backupId:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/scloud/temp/repository/data/StartRestorationResultVo;->restorationId:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/scloud/temp/repository/data/StartRestorationResultVo;->encryptionKey:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/scloud/temp/repository/data/StartRestorationResultVo;->categoryNames:Ljava/util/List;

    iput-wide p5, p0, Lcom/samsung/android/scloud/temp/repository/data/StartRestorationResultVo;->startedAt:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    const-wide/16 p5, 0x0

    :cond_4
    move-wide p6, p5

    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v0

    invoke-direct/range {p1 .. p7}, Lcom/samsung/android/scloud/temp/repository/data/StartRestorationResultVo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lmb/c;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/temp/repository/data/StartRestorationResultVo;->$childSerializers:[Lmb/c;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/samsung/android/scloud/temp/repository/data/StartRestorationResultVo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JILjava/lang/Object;)Lcom/samsung/android/scloud/temp/repository/data/StartRestorationResultVo;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/repository/data/StartRestorationResultVo;->backupId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/samsung/android/scloud/temp/repository/data/StartRestorationResultVo;->restorationId:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/samsung/android/scloud/temp/repository/data/StartRestorationResultVo;->encryptionKey:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/samsung/android/scloud/temp/repository/data/StartRestorationResultVo;->categoryNames:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-wide p5, p0, Lcom/samsung/android/scloud/temp/repository/data/StartRestorationResultVo;->startedAt:J

    :cond_4
    move-wide v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-wide p7, v2

    invoke-virtual/range {p2 .. p8}, Lcom/samsung/android/scloud/temp/repository/data/StartRestorationResultVo;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)Lcom/samsung/android/scloud/temp/repository/data/StartRestorationResultVo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$TempBackup_release(Lcom/samsung/android/scloud/temp/repository/data/StartRestorationResultVo;Lpb/f;Lob/f;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/temp/repository/data/StartRestorationResultVo;->$childSerializers:[Lmb/c;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/scloud/temp/repository/data/StartRestorationResultVo;->backupId:Ljava/lang/String;

    if-eqz v2, :cond_1

    :goto_0
    sget-object v2, Lqb/S0;->a:Lqb/S0;

    iget-object v3, p0, Lcom/samsung/android/scloud/temp/repository/data/StartRestorationResultVo;->backupId:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v3}, Lpb/f;->encodeNullableSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x1

    invoke-interface {p1, p2, v1}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/samsung/android/scloud/temp/repository/data/StartRestorationResultVo;->restorationId:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_1
    sget-object v2, Lqb/S0;->a:Lqb/S0;

    iget-object v3, p0, Lcom/samsung/android/scloud/temp/repository/data/StartRestorationResultVo;->restorationId:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v3}, Lpb/f;->encodeNullableSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    :cond_3
    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/samsung/android/scloud/temp/repository/data/StartRestorationResultVo;->encryptionKey:Ljava/lang/String;

    if-eqz v2, :cond_5

    :goto_2
    sget-object v2, Lqb/S0;->a:Lqb/S0;

    iget-object v3, p0, Lcom/samsung/android/scloud/temp/repository/data/StartRestorationResultVo;->encryptionKey:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v3}, Lpb/f;->encodeNullableSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    :cond_5
    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lcom/samsung/android/scloud/temp/repository/data/StartRestorationResultVo;->categoryNames:Ljava/util/List;

    if-eqz v2, :cond_7

    :goto_3
    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/repository/data/StartRestorationResultVo;->categoryNames:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Lpb/f;->encodeNullableSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    :cond_7
    const/4 v0, 0x4

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-wide v1, p0, Lcom/samsung/android/scloud/temp/repository/data/StartRestorationResultVo;->startedAt:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_9

    :goto_4
    iget-wide v1, p0, Lcom/samsung/android/scloud/temp/repository/data/StartRestorationResultVo;->startedAt:J

    invoke-interface {p1, p2, v0, v1, v2}, Lpb/f;->encodeLongElement(Lob/f;IJ)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/data/StartRestorationResultVo;->backupId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/data/StartRestorationResultVo;->restorationId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/data/StartRestorationResultVo;->encryptionKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/data/StartRestorationResultVo;->categoryNames:Ljava/util/List;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/temp/repository/data/StartRestorationResultVo;->startedAt:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)Lcom/samsung/android/scloud/temp/repository/data/StartRestorationResultVo;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)",
            "Lcom/samsung/android/scloud/temp/repository/data/StartRestorationResultVo;"
        }
    .end annotation

    new-instance v7, Lcom/samsung/android/scloud/temp/repository/data/StartRestorationResultVo;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/scloud/temp/repository/data/StartRestorationResultVo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/scloud/temp/repository/data/StartRestorationResultVo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/scloud/temp/repository/data/StartRestorationResultVo;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/repository/data/StartRestorationResultVo;->backupId:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/temp/repository/data/StartRestorationResultVo;->backupId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/scloud/temp/repository/data/StartRestorationResultVo;->restorationId:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/temp/repository/data/StartRestorationResultVo;->restorationId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/scloud/temp/repository/data/StartRestorationResultVo;->encryptionKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/temp/repository/data/StartRestorationResultVo;->encryptionKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/scloud/temp/repository/data/StartRestorationResultVo;->categoryNames:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/scloud/temp/repository/data/StartRestorationResultVo;->categoryNames:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/samsung/android/scloud/temp/repository/data/StartRestorationResultVo;->startedAt:J

    iget-wide v5, p1, Lcom/samsung/android/scloud/temp/repository/data/StartRestorationResultVo;->startedAt:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBackupId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/data/StartRestorationResultVo;->backupId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCategoryNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/data/StartRestorationResultVo;->categoryNames:Ljava/util/List;

    return-object v0
.end method

.method public final getEncryptionKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/data/StartRestorationResultVo;->encryptionKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getRestorationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/data/StartRestorationResultVo;->restorationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartedAt()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/temp/repository/data/StartRestorationResultVo;->startedAt:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/data/StartRestorationResultVo;->backupId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/repository/data/StartRestorationResultVo;->restorationId:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/repository/data/StartRestorationResultVo;->encryptionKey:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/repository/data/StartRestorationResultVo;->categoryNames:Ljava/util/List;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/scloud/temp/repository/data/StartRestorationResultVo;->startedAt:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setBackupId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/repository/data/StartRestorationResultVo;->backupId:Ljava/lang/String;

    return-void
.end method

.method public final setCategoryNames(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/repository/data/StartRestorationResultVo;->categoryNames:Ljava/util/List;

    return-void
.end method

.method public final setEncryptionKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/repository/data/StartRestorationResultVo;->encryptionKey:Ljava/lang/String;

    return-void
.end method

.method public final setRestorationId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/repository/data/StartRestorationResultVo;->restorationId:Ljava/lang/String;

    return-void
.end method

.method public final setStartedAt(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/scloud/temp/repository/data/StartRestorationResultVo;->startedAt:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/data/StartRestorationResultVo;->backupId:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/repository/data/StartRestorationResultVo;->restorationId:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/repository/data/StartRestorationResultVo;->encryptionKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/scloud/temp/repository/data/StartRestorationResultVo;->categoryNames:Ljava/util/List;

    iget-wide v4, p0, Lcom/samsung/android/scloud/temp/repository/data/StartRestorationResultVo;->startedAt:J

    const-string v6, "StartRestorationResultVo(backupId="

    const-string v7, ", restorationId="

    const-string v8, ", encryptionKey="

    invoke-static {v6, v0, v7, v1, v8}, LA1/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", categoryNames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v4, v5, v1, v0}, Landroidx/compose/ui/input/pointer/a;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
