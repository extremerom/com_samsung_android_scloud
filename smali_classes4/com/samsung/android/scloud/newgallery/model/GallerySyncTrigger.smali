.class public final enum Lcom/samsung/android/scloud/newgallery/model/GallerySyncTrigger;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/newgallery/model/GallerySyncTrigger$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/scloud/newgallery/model/GallerySyncTrigger;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0086\u0081\u0002\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/scloud/newgallery/model/GallerySyncTrigger;",
        "",
        "",
        "localCode",
        "Lsamsung/scsp/media/attribute/TelemetryAttribute$TriggerType;",
        "serverType",
        "<init>",
        "(Ljava/lang/String;IILsamsung/scsp/media/attribute/TelemetryAttribute$TriggerType;)V",
        "I",
        "getLocalCode",
        "()I",
        "Lsamsung/scsp/media/attribute/TelemetryAttribute$TriggerType;",
        "getServerType",
        "()Lsamsung/scsp/media/attribute/TelemetryAttribute$TriggerType;",
        "Companion",
        "a",
        "Unknown",
        "Push",
        "User",
        "Local",
        "SyncAdapter",
        "NewGallery_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGallerySyncTrigger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GallerySyncTrigger.kt\ncom/samsung/android/scloud/newgallery/model/GallerySyncTrigger\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,23:1\n1202#2,2:24\n1230#2,4:26\n*S KotlinDebug\n*F\n+ 1 GallerySyncTrigger.kt\ncom/samsung/android/scloud/newgallery/model/GallerySyncTrigger\n*L\n16#1:24,2\n16#1:26,4\n*E\n"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/samsung/android/scloud/newgallery/model/GallerySyncTrigger;

.field public static final Companion:Lcom/samsung/android/scloud/newgallery/model/GallerySyncTrigger$a;

.field public static final enum Local:Lcom/samsung/android/scloud/newgallery/model/GallerySyncTrigger;

.field public static final enum Push:Lcom/samsung/android/scloud/newgallery/model/GallerySyncTrigger;

.field public static final enum SyncAdapter:Lcom/samsung/android/scloud/newgallery/model/GallerySyncTrigger;

.field public static final enum Unknown:Lcom/samsung/android/scloud/newgallery/model/GallerySyncTrigger;

.field public static final enum User:Lcom/samsung/android/scloud/newgallery/model/GallerySyncTrigger;

.field private static final localCodeMap$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/scloud/newgallery/model/GallerySyncTrigger;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final localCode:I

.field private final serverType:Lsamsung/scsp/media/attribute/TelemetryAttribute$TriggerType;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/scloud/newgallery/model/GallerySyncTrigger;
    .locals 5

    sget-object v0, Lcom/samsung/android/scloud/newgallery/model/GallerySyncTrigger;->Unknown:Lcom/samsung/android/scloud/newgallery/model/GallerySyncTrigger;

    sget-object v1, Lcom/samsung/android/scloud/newgallery/model/GallerySyncTrigger;->Push:Lcom/samsung/android/scloud/newgallery/model/GallerySyncTrigger;

    sget-object v2, Lcom/samsung/android/scloud/newgallery/model/GallerySyncTrigger;->User:Lcom/samsung/android/scloud/newgallery/model/GallerySyncTrigger;

    sget-object v3, Lcom/samsung/android/scloud/newgallery/model/GallerySyncTrigger;->Local:Lcom/samsung/android/scloud/newgallery/model/GallerySyncTrigger;

    sget-object v4, Lcom/samsung/android/scloud/newgallery/model/GallerySyncTrigger;->SyncAdapter:Lcom/samsung/android/scloud/newgallery/model/GallerySyncTrigger;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/samsung/android/scloud/newgallery/model/GallerySyncTrigger;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/samsung/android/scloud/newgallery/model/GallerySyncTrigger;

    sget-object v1, Lsamsung/scsp/media/attribute/TelemetryAttribute$TriggerType;->UNKNOWN:Lsamsung/scsp/media/attribute/TelemetryAttribute$TriggerType;

    const-string v2, "Unknown"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/samsung/android/scloud/newgallery/model/GallerySyncTrigger;-><init>(Ljava/lang/String;IILsamsung/scsp/media/attribute/TelemetryAttribute$TriggerType;)V

    sput-object v0, Lcom/samsung/android/scloud/newgallery/model/GallerySyncTrigger;->Unknown:Lcom/samsung/android/scloud/newgallery/model/GallerySyncTrigger;

    new-instance v0, Lcom/samsung/android/scloud/newgallery/model/GallerySyncTrigger;

    const/4 v2, 0x1

    sget-object v3, Lsamsung/scsp/media/attribute/TelemetryAttribute$TriggerType;->PUSH:Lsamsung/scsp/media/attribute/TelemetryAttribute$TriggerType;

    const-string v4, "Push"

    invoke-direct {v0, v4, v2, v2, v3}, Lcom/samsung/android/scloud/newgallery/model/GallerySyncTrigger;-><init>(Ljava/lang/String;IILsamsung/scsp/media/attribute/TelemetryAttribute$TriggerType;)V

    sput-object v0, Lcom/samsung/android/scloud/newgallery/model/GallerySyncTrigger;->Push:Lcom/samsung/android/scloud/newgallery/model/GallerySyncTrigger;

    new-instance v0, Lcom/samsung/android/scloud/newgallery/model/GallerySyncTrigger;

    const/4 v2, 0x2

    sget-object v3, Lsamsung/scsp/media/attribute/TelemetryAttribute$TriggerType;->USER:Lsamsung/scsp/media/attribute/TelemetryAttribute$TriggerType;

    const-string v4, "User"

    invoke-direct {v0, v4, v2, v2, v3}, Lcom/samsung/android/scloud/newgallery/model/GallerySyncTrigger;-><init>(Ljava/lang/String;IILsamsung/scsp/media/attribute/TelemetryAttribute$TriggerType;)V

    sput-object v0, Lcom/samsung/android/scloud/newgallery/model/GallerySyncTrigger;->User:Lcom/samsung/android/scloud/newgallery/model/GallerySyncTrigger;

    new-instance v0, Lcom/samsung/android/scloud/newgallery/model/GallerySyncTrigger;

    const-string v2, "Local"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/samsung/android/scloud/newgallery/model/GallerySyncTrigger;-><init>(Ljava/lang/String;IILsamsung/scsp/media/attribute/TelemetryAttribute$TriggerType;)V

    sput-object v0, Lcom/samsung/android/scloud/newgallery/model/GallerySyncTrigger;->Local:Lcom/samsung/android/scloud/newgallery/model/GallerySyncTrigger;

    new-instance v0, Lcom/samsung/android/scloud/newgallery/model/GallerySyncTrigger;

    const-string v2, "SyncAdapter"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/samsung/android/scloud/newgallery/model/GallerySyncTrigger;-><init>(Ljava/lang/String;IILsamsung/scsp/media/attribute/TelemetryAttribute$TriggerType;)V

    sput-object v0, Lcom/samsung/android/scloud/newgallery/model/GallerySyncTrigger;->SyncAdapter:Lcom/samsung/android/scloud/newgallery/model/GallerySyncTrigger;

    invoke-static {}, Lcom/samsung/android/scloud/newgallery/model/GallerySyncTrigger;->$values()[Lcom/samsung/android/scloud/newgallery/model/GallerySyncTrigger;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/newgallery/model/GallerySyncTrigger;->$VALUES:[Lcom/samsung/android/scloud/newgallery/model/GallerySyncTrigger;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/newgallery/model/GallerySyncTrigger;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/samsung/android/scloud/newgallery/model/GallerySyncTrigger$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/newgallery/model/GallerySyncTrigger$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/newgallery/model/GallerySyncTrigger;->Companion:Lcom/samsung/android/scloud/newgallery/model/GallerySyncTrigger$a;

    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/s0;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/s0;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/newgallery/model/GallerySyncTrigger;->localCodeMap$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILsamsung/scsp/media/attribute/TelemetryAttribute$TriggerType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsamsung/scsp/media/attribute/TelemetryAttribute$TriggerType;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/android/scloud/newgallery/model/GallerySyncTrigger;->localCode:I

    iput-object p4, p0, Lcom/samsung/android/scloud/newgallery/model/GallerySyncTrigger;->serverType:Lsamsung/scsp/media/attribute/TelemetryAttribute$TriggerType;

    return-void
.end method

.method public static synthetic a()Ljava/util/Map;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/newgallery/model/GallerySyncTrigger;->localCodeMap_delegate$lambda$1()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getLocalCodeMap$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/newgallery/model/GallerySyncTrigger;->localCodeMap$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/samsung/android/scloud/newgallery/model/GallerySyncTrigger;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/newgallery/model/GallerySyncTrigger;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method private static final localCodeMap_delegate$lambda$1()Ljava/util/Map;
    .locals 4

    invoke-static {}, Lcom/samsung/android/scloud/newgallery/model/GallerySyncTrigger;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/samsung/android/scloud/newgallery/model/GallerySyncTrigger;

    iget v3, v3, Lcom/samsung/android/scloud/newgallery/model/GallerySyncTrigger;->localCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/newgallery/model/GallerySyncTrigger;
    .locals 1

    const-class v0, Lcom/samsung/android/scloud/newgallery/model/GallerySyncTrigger;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/newgallery/model/GallerySyncTrigger;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/scloud/newgallery/model/GallerySyncTrigger;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/newgallery/model/GallerySyncTrigger;->$VALUES:[Lcom/samsung/android/scloud/newgallery/model/GallerySyncTrigger;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/scloud/newgallery/model/GallerySyncTrigger;

    return-object v0
.end method


# virtual methods
.method public final getLocalCode()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/newgallery/model/GallerySyncTrigger;->localCode:I

    return v0
.end method

.method public final getServerType()Lsamsung/scsp/media/attribute/TelemetryAttribute$TriggerType;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/model/GallerySyncTrigger;->serverType:Lsamsung/scsp/media/attribute/TelemetryAttribute$TriggerType;

    return-object v0
.end method
