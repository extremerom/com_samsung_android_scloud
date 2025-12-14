.class public final Lcom/samsung/android/scloud/temp/data/app/smartswitchvo/AppInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/temp/data/app/smartswitchvo/AppInfo$a;,
        Lcom/samsung/android/scloud/temp/data/app/smartswitchvo/AppInfo$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0002\u001c\u001dB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B+\u0008\u0010\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0002\u0010\u000bJ\'\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R.\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0008\u0010\u0015\u0012\u0004\u0008\u001a\u0010\u0003\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/samsung/android/scloud/temp/data/app/smartswitchvo/AppInfo;",
        "",
        "<init>",
        "()V",
        "",
        "seen0",
        "",
        "Lcom/samsung/android/scloud/temp/data/app/smartswitchvo/Apk;",
        "Apks",
        "Lqb/N0;",
        "serializationConstructorMarker",
        "(ILjava/util/List;Lqb/N0;)V",
        "self",
        "Lpb/f;",
        "output",
        "Lob/f;",
        "serialDesc",
        "",
        "write$Self$TempBackup_release",
        "(Lcom/samsung/android/scloud/temp/data/app/smartswitchvo/AppInfo;Lpb/f;Lob/f;)V",
        "write$Self",
        "Ljava/util/List;",
        "getApks",
        "()Ljava/util/List;",
        "setApks",
        "(Ljava/util/List;)V",
        "getApks$annotations",
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

.field public static final Companion:Lcom/samsung/android/scloud/temp/data/app/smartswitchvo/AppInfo$b;


# instance fields
.field private Apks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/temp/data/app/smartswitchvo/Apk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/temp/data/app/smartswitchvo/AppInfo$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/data/app/smartswitchvo/AppInfo$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/temp/data/app/smartswitchvo/AppInfo;->Companion:Lcom/samsung/android/scloud/temp/data/app/smartswitchvo/AppInfo$b;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/scloud/temp/data/app/smartswitchvo/AppInfo;->$stable:I

    new-instance v0, Lqb/f;

    sget-object v1, Lcom/samsung/android/scloud/temp/data/app/smartswitchvo/Apk$a;->a:Lcom/samsung/android/scloud/temp/data/app/smartswitchvo/Apk$a;

    invoke-direct {v0, v1}, Lqb/f;-><init>(Lmb/c;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lmb/c;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/samsung/android/scloud/temp/data/app/smartswitchvo/AppInfo;->$childSerializers:[Lmb/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/temp/data/app/smartswitchvo/AppInfo;->Apks:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lqb/N0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/data/app/smartswitchvo/AppInfo;->Apks:Ljava/util/List;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/samsung/android/scloud/temp/data/app/smartswitchvo/AppInfo;->Apks:Ljava/util/List;

    :goto_0
    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lmb/c;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/temp/data/app/smartswitchvo/AppInfo;->$childSerializers:[Lmb/c;

    return-object v0
.end method

.method public static synthetic getApks$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$TempBackup_release(Lcom/samsung/android/scloud/temp/data/app/smartswitchvo/AppInfo;Lpb/f;Lob/f;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/temp/data/app/smartswitchvo/AppInfo;->$childSerializers:[Lmb/c;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/scloud/temp/data/app/smartswitchvo/AppInfo;->Apks:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    aget-object v0, v0, v1

    iget-object p0, p0, Lcom/samsung/android/scloud/temp/data/app/smartswitchvo/AppInfo;->Apks:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Lpb/f;->encodeSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getApks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/temp/data/app/smartswitchvo/Apk;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/data/app/smartswitchvo/AppInfo;->Apks:Ljava/util/List;

    return-object v0
.end method

.method public final setApks(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/temp/data/app/smartswitchvo/Apk;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/data/app/smartswitchvo/AppInfo;->Apks:Ljava/util/List;

    return-void
.end method
