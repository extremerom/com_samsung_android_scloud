.class public final Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo$$serializer;,
        Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo$Companion;,
        Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo$Device;,
        Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo$Version;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0017\u0008\u0087\u0008\u0018\u0000 <2\u00020\u0001:\u0004=>?<B9\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cBI\u0008\u0010\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u000b\u0010\u0011J\'\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0016\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"JB\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010\u001eJ\u0010\u0010&\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u001a\u0010*\u001a\u00020)2\u0008\u0010(\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008*\u0010+R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010,\u001a\u0004\u0008-\u0010\u001c\"\u0004\u0008.\u0010/R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u00100\u001a\u0004\u00081\u0010\u001e\"\u0004\u00082\u00103R$\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u00104\u001a\u0004\u00085\u0010 \"\u0004\u00086\u00107R(\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u00108\u001a\u0004\u00089\u0010\"\"\u0004\u0008:\u0010;\u00a8\u0006@"
    }
    d2 = {
        "Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo;",
        "",
        "Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo$Device;",
        "device",
        "",
        "encryptionKey",
        "Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo$Version;",
        "formatVersion",
        "",
        "Lcom/samsung/android/scloud/temp/repository/data/AppCategoryInfo;",
        "selectedAppCategoryInfos",
        "<init>",
        "(Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo$Device;Ljava/lang/String;Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo$Version;Ljava/util/List;)V",
        "",
        "seen0",
        "Lqb/N0;",
        "serializationConstructorMarker",
        "(ILcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo$Device;Ljava/lang/String;Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo$Version;Ljava/util/List;Lqb/N0;)V",
        "self",
        "Lpb/f;",
        "output",
        "Lob/f;",
        "serialDesc",
        "",
        "write$Self$TempBackup_release",
        "(Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo;Lpb/f;Lob/f;)V",
        "write$Self",
        "component1",
        "()Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo$Device;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "()Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo$Version;",
        "component4",
        "()Ljava/util/List;",
        "copy",
        "(Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo$Device;Ljava/lang/String;Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo$Version;Ljava/util/List;)Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo$Device;",
        "getDevice",
        "setDevice",
        "(Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo$Device;)V",
        "Ljava/lang/String;",
        "getEncryptionKey",
        "setEncryptionKey",
        "(Ljava/lang/String;)V",
        "Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo$Version;",
        "getFormatVersion",
        "setFormatVersion",
        "(Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo$Version;)V",
        "Ljava/util/List;",
        "getSelectedAppCategoryInfos",
        "setSelectedAppCategoryInfos",
        "(Ljava/util/List;)V",
        "Companion",
        "Device",
        "Version",
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

.field public static final Companion:Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo$Companion;


# instance fields
.field private device:Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo$Device;

.field private encryptionKey:Ljava/lang/String;

.field private formatVersion:Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo$Version;

.field private selectedAppCategoryInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/temp/repository/data/AppCategoryInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo;->Companion:Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo;->$stable:I

    new-instance v0, Lqb/f;

    sget-object v2, Lcom/samsung/android/scloud/temp/repository/data/AppCategoryInfo$$serializer;->INSTANCE:Lcom/samsung/android/scloud/temp/repository/data/AppCategoryInfo$$serializer;

    invoke-direct {v0, v2}, Lqb/f;-><init>(Lmb/c;)V

    const/4 v2, 0x4

    new-array v2, v2, [Lmb/c;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/4 v1, 0x3

    aput-object v0, v2, v1

    sput-object v2, Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo;->$childSerializers:[Lmb/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo;-><init>(Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo$Device;Ljava/lang/String;Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo$Version;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo$Device;Ljava/lang/String;Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo$Version;Ljava/util/List;Lqb/N0;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p6, p1, 0x1

    if-nez p6, :cond_0

    new-instance p2, Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo$Device;

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo$Device;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    iput-object p2, p0, Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo;->device:Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo$Device;

    and-int/lit8 p2, p1, 0x2

    const/4 p6, 0x0

    if-nez p2, :cond_1

    iput-object p6, p0, Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo;->encryptionKey:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo;->encryptionKey:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object p6, p0, Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo;->formatVersion:Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo$Version;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo;->formatVersion:Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo$Version;

    :goto_1
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo;->selectedAppCategoryInfos:Ljava/util/List;

    goto :goto_2

    :cond_3
    iput-object p5, p0, Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo;->selectedAppCategoryInfos:Ljava/util/List;

    :goto_2
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo$Device;Ljava/lang/String;Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo$Version;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo$Device;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo$Version;",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/temp/repository/data/AppCategoryInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedAppCategoryInfos"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo;->device:Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo$Device;

    iput-object p2, p0, Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo;->encryptionKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo;->formatVersion:Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo$Version;

    iput-object p4, p0, Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo;->selectedAppCategoryInfos:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo$Device;Ljava/lang/String;Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo$Version;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    new-instance p1, Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo$Device;

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo$Device;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo;-><init>(Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo$Device;Ljava/lang/String;Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo$Version;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lmb/c;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo;->$childSerializers:[Lmb/c;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo;Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo$Device;Ljava/lang/String;Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo$Version;Ljava/util/List;ILjava/lang/Object;)Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo;->device:Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo$Device;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo;->encryptionKey:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo;->formatVersion:Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo$Version;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo;->selectedAppCategoryInfos:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo;->copy(Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo$Device;Ljava/lang/String;Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo$Version;Ljava/util/List;)Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$TempBackup_release(Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo;Lpb/f;Lob/f;)V
    .locals 13
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo;->$childSerializers:[Lmb/c;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo;->device:Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo$Device;

    new-instance v12, Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo$Device;

    const/16 v10, 0x3f

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo$Device;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    sget-object v2, Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo$Device$$serializer;->INSTANCE:Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo$Device$$serializer;

    iget-object v3, p0, Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo;->device:Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo$Device;

    invoke-interface {p1, p2, v1, v2, v3}, Lpb/f;->encodeSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x1

    invoke-interface {p1, p2, v1}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo;->encryptionKey:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_1
    sget-object v2, Lqb/S0;->a:Lqb/S0;

    iget-object v3, p0, Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo;->encryptionKey:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v3}, Lpb/f;->encodeNullableSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    :cond_3
    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo;->formatVersion:Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo$Version;

    if-eqz v2, :cond_5

    :goto_2
    sget-object v2, Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo$Version$$serializer;->INSTANCE:Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo$Version$$serializer;

    iget-object v3, p0, Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo;->formatVersion:Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo$Version;

    invoke-interface {p1, p2, v1, v2, v3}, Lpb/f;->encodeNullableSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    :cond_5
    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo;->selectedAppCategoryInfos:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :goto_3
    aget-object v0, v0, v1

    iget-object p0, p0, Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo;->selectedAppCategoryInfos:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Lpb/f;->encodeSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo$Device;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo;->device:Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo$Device;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo;->encryptionKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo$Version;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo;->formatVersion:Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo$Version;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/temp/repository/data/AppCategoryInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo;->selectedAppCategoryInfos:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo$Device;Ljava/lang/String;Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo$Version;Ljava/util/List;)Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo$Device;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo$Version;",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/temp/repository/data/AppCategoryInfo;",
            ">;)",
            "Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo;"
        }
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedAppCategoryInfos"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo;-><init>(Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo$Device;Ljava/lang/String;Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo$Version;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo;->device:Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo$Device;

    iget-object v3, p1, Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo;->device:Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo$Device;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo;->encryptionKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo;->encryptionKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo;->formatVersion:Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo$Version;

    iget-object v3, p1, Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo;->formatVersion:Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo$Version;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo;->selectedAppCategoryInfos:Ljava/util/List;

    iget-object p1, p1, Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo;->selectedAppCategoryInfos:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDevice()Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo$Device;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo;->device:Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo$Device;

    return-object v0
.end method

.method public final getEncryptionKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo;->encryptionKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getFormatVersion()Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo$Version;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo;->formatVersion:Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo$Version;

    return-object v0
.end method

.method public final getSelectedAppCategoryInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/temp/repository/data/AppCategoryInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo;->selectedAppCategoryInfos:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo;->device:Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo$Device;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo$Device;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo;->encryptionKey:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo;->formatVersion:Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo$Version;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo$Version;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo;->selectedAppCategoryInfos:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setDevice(Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo$Device;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo;->device:Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo$Device;

    return-void
.end method

.method public final setEncryptionKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo;->encryptionKey:Ljava/lang/String;

    return-void
.end method

.method public final setFormatVersion(Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo$Version;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo;->formatVersion:Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo$Version;

    return-void
.end method

.method public final setSelectedAppCategoryInfos(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/temp/repository/data/AppCategoryInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo;->selectedAppCategoryInfos:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo;->device:Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo$Device;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo;->encryptionKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo;->formatVersion:Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo$Version;

    iget-object v3, p0, Lcom/samsung/android/scloud/temp/repository/data/StartBackupRequestVo;->selectedAppCategoryInfos:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "StartBackupRequestVo(device="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", encryptionKey="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", formatVersion="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedAppCategoryInfos="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
