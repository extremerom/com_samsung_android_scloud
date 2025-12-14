.class public final Lcom/samsung/android/scloud/temp/data/smartswitch/BackupList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/temp/data/smartswitch/BackupList$a;,
        Lcom/samsung/android/scloud/temp/data/smartswitch/BackupList$BackupFiles;,
        Lcom/samsung/android/scloud/temp/data/smartswitch/BackupList$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u0000 02\u00020\u0001:\u0003123B5\u0012\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nB?\u0008\u0010\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\t\u0010\u000fJ\'\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J \u0010\u0019\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ@\u0010\u001e\u001a\u00020\u00002\u0018\u0008\u0002\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010\u001cJ\u0010\u0010!\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u001a\u0010%\u001a\u00020$2\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008%\u0010&R0\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\'\u0012\u0004\u0008)\u0010*\u001a\u0004\u0008(\u0010\u001aR \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010+\u0012\u0004\u0008-\u0010*\u001a\u0004\u0008,\u0010\u001cR\"\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010+\u0012\u0004\u0008/\u0010*\u001a\u0004\u0008.\u0010\u001c\u00a8\u00064"
    }
    d2 = {
        "Lcom/samsung/android/scloud/temp/data/smartswitch/BackupList;",
        "",
        "Ljava/util/ArrayList;",
        "Lcom/samsung/android/scloud/temp/data/smartswitch/BackupList$BackupFiles;",
        "Lkotlin/collections/ArrayList;",
        "files",
        "",
        "rootUriStr",
        "metadata",
        "<init>",
        "(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "seen0",
        "Lqb/N0;",
        "serializationConstructorMarker",
        "(ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lqb/N0;)V",
        "self",
        "Lpb/f;",
        "output",
        "Lob/f;",
        "serialDesc",
        "",
        "write$Self$TempBackup_release",
        "(Lcom/samsung/android/scloud/temp/data/smartswitch/BackupList;Lpb/f;Lob/f;)V",
        "write$Self",
        "component1",
        "()Ljava/util/ArrayList;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "copy",
        "(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/scloud/temp/data/smartswitch/BackupList;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/ArrayList;",
        "getFiles",
        "getFiles$annotations",
        "()V",
        "Ljava/lang/String;",
        "getRootUriStr",
        "getRootUriStr$annotations",
        "getMetadata",
        "getMetadata$annotations",
        "Companion",
        "BackupFiles",
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

.field public static final Companion:Lcom/samsung/android/scloud/temp/data/smartswitch/BackupList$b;


# instance fields
.field private final files:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/scloud/temp/data/smartswitch/BackupList$BackupFiles;",
            ">;"
        }
    .end annotation
.end field

.field private final metadata:Ljava/lang/String;

.field private final rootUriStr:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/scloud/temp/data/smartswitch/BackupList$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/data/smartswitch/BackupList$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/temp/data/smartswitch/BackupList;->Companion:Lcom/samsung/android/scloud/temp/data/smartswitch/BackupList$b;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/scloud/temp/data/smartswitch/BackupList;->$stable:I

    new-instance v0, Lqb/f;

    sget-object v2, Lcom/samsung/android/scloud/temp/data/smartswitch/BackupList$BackupFiles$a;->a:Lcom/samsung/android/scloud/temp/data/smartswitch/BackupList$BackupFiles$a;

    invoke-direct {v0, v2}, Lqb/f;-><init>(Lmb/c;)V

    const/4 v2, 0x3

    new-array v2, v2, [Lmb/c;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, Lcom/samsung/android/scloud/temp/data/smartswitch/BackupList;->$childSerializers:[Lmb/c;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lqb/N0;)V
    .locals 1

    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p5, :cond_0

    sget-object p5, Lcom/samsung/android/scloud/temp/data/smartswitch/BackupList$a;->a:Lcom/samsung/android/scloud/temp/data/smartswitch/BackupList$a;

    invoke-virtual {p5}, Lcom/samsung/android/scloud/temp/data/smartswitch/BackupList$a;->getDescriptor()Lob/f;

    move-result-object p5

    invoke-static {p1, v0, p5}, Lqb/A0;->throwMissingFieldException(IILob/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/scloud/temp/data/smartswitch/BackupList;->files:Ljava/util/ArrayList;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2}, Ljava/lang/String;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/scloud/temp/data/smartswitch/BackupList;->rootUriStr:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/samsung/android/scloud/temp/data/smartswitch/BackupList;->rootUriStr:Ljava/lang/String;

    :goto_0
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/data/smartswitch/BackupList;->metadata:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lcom/samsung/android/scloud/temp/data/smartswitch/BackupList;->metadata:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/scloud/temp/data/smartswitch/BackupList$BackupFiles;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "files"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootUriStr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/data/smartswitch/BackupList;->files:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/samsung/android/scloud/temp/data/smartswitch/BackupList;->rootUriStr:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/scloud/temp/data/smartswitch/BackupList;->metadata:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2}, Ljava/lang/String;-><init>()V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/temp/data/smartswitch/BackupList;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lmb/c;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/temp/data/smartswitch/BackupList;->$childSerializers:[Lmb/c;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/samsung/android/scloud/temp/data/smartswitch/BackupList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/scloud/temp/data/smartswitch/BackupList;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/data/smartswitch/BackupList;->files:Ljava/util/ArrayList;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/samsung/android/scloud/temp/data/smartswitch/BackupList;->rootUriStr:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/samsung/android/scloud/temp/data/smartswitch/BackupList;->metadata:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/scloud/temp/data/smartswitch/BackupList;->copy(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/scloud/temp/data/smartswitch/BackupList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getFiles$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMetadata$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRootUriStr$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$TempBackup_release(Lcom/samsung/android/scloud/temp/data/smartswitch/BackupList;Lpb/f;Lob/f;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/temp/data/smartswitch/BackupList;->$childSerializers:[Lmb/c;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/data/smartswitch/BackupList;->files:Ljava/util/ArrayList;

    invoke-interface {p1, p2, v1, v0, v2}, Lpb/f;->encodeSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/scloud/temp/data/smartswitch/BackupList;->rootUriStr:Ljava/lang/String;

    invoke-static {v1}, Lo0/c;->w(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/scloud/temp/data/smartswitch/BackupList;->rootUriStr:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lpb/f;->encodeStringElement(Lob/f;ILjava/lang/String;)V

    :cond_1
    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/scloud/temp/data/smartswitch/BackupList;->metadata:Ljava/lang/String;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lqb/S0;->a:Lqb/S0;

    iget-object p0, p0, Lcom/samsung/android/scloud/temp/data/smartswitch/BackupList;->metadata:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, p0}, Lpb/f;->encodeNullableSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/scloud/temp/data/smartswitch/BackupList$BackupFiles;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/data/smartswitch/BackupList;->files:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/data/smartswitch/BackupList;->rootUriStr:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/data/smartswitch/BackupList;->metadata:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/scloud/temp/data/smartswitch/BackupList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/scloud/temp/data/smartswitch/BackupList$BackupFiles;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/samsung/android/scloud/temp/data/smartswitch/BackupList;"
        }
    .end annotation

    const-string v0, "files"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootUriStr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/temp/data/smartswitch/BackupList;

    invoke-direct {v0, p1, p2, p3}, Lcom/samsung/android/scloud/temp/data/smartswitch/BackupList;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/scloud/temp/data/smartswitch/BackupList;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/scloud/temp/data/smartswitch/BackupList;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/data/smartswitch/BackupList;->files:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/samsung/android/scloud/temp/data/smartswitch/BackupList;->files:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/scloud/temp/data/smartswitch/BackupList;->rootUriStr:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/temp/data/smartswitch/BackupList;->rootUriStr:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/scloud/temp/data/smartswitch/BackupList;->metadata:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/scloud/temp/data/smartswitch/BackupList;->metadata:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getFiles()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/scloud/temp/data/smartswitch/BackupList$BackupFiles;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/data/smartswitch/BackupList;->files:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getMetadata()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/data/smartswitch/BackupList;->metadata:Ljava/lang/String;

    return-object v0
.end method

.method public final getRootUriStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/data/smartswitch/BackupList;->rootUriStr:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/data/smartswitch/BackupList;->files:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/data/smartswitch/BackupList;->rootUriStr:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/data/smartswitch/BackupList;->metadata:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/data/smartswitch/BackupList;->files:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/data/smartswitch/BackupList;->rootUriStr:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/data/smartswitch/BackupList;->metadata:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BackupList(files="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rootUriStr="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", metadata="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, Landroidx/appcompat/widget/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
