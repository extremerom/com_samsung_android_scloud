.class public abstract Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$BackupItemDone;,
        Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$a;,
        Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$Done;,
        Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$GetDeltaUri;,
        Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$Progress;,
        Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$RestoreFinish;,
        Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$RestoreItemDone;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u00112\u00020\u0001:\u0007\u0012\u0013\u0014\u0015\u0016\u0017\u0018B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u001b\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0002\u0010\u0008J\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u0082\u0001\u0006\u0019\u001a\u001b\u001c\u001d\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus;",
        "",
        "<init>",
        "()V",
        "",
        "seen0",
        "Lqb/N0;",
        "serializationConstructorMarker",
        "(ILqb/N0;)V",
        "self",
        "Lpb/f;",
        "output",
        "Lob/f;",
        "serialDesc",
        "",
        "write$Self",
        "(Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus;Lpb/f;Lob/f;)V",
        "Companion",
        "Progress",
        "Done",
        "BackupItemDone",
        "GetDeltaUri",
        "RestoreFinish",
        "RestoreItemDone",
        "a",
        "Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$BackupItemDone;",
        "Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$Done;",
        "Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$GetDeltaUri;",
        "Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$Progress;",
        "Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$RestoreFinish;",
        "Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$RestoreItemDone;",
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
.field private static final $cachedSerializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lmb/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus;->Companion:Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$a;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, LA/d;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, LA/d;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILqb/N0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus;-><init>()V

    return-void
.end method

.method private static final synthetic _init_$_anonymous_()Lmb/c;
    .locals 11

    new-instance v6, Lmb/h;

    const-class v0, Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-class v0, Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$BackupItemDone;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-class v1, Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$Done;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const-class v3, Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$GetDeltaUri;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-class v4, Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$Progress;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const-class v5, Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$RestoreFinish;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-class v7, Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$RestoreItemDone;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    const/4 v8, 0x6

    new-array v9, v8, [Lkotlin/reflect/KClass;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v1, v9, v0

    const/4 v1, 0x2

    aput-object v3, v9, v1

    const/4 v3, 0x3

    aput-object v4, v9, v3

    const/4 v4, 0x4

    aput-object v5, v9, v4

    const/4 v5, 0x5

    aput-object v7, v9, v5

    new-array v7, v8, [Lmb/c;

    sget-object v8, Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$BackupItemDone$a;->a:Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$BackupItemDone$a;

    aput-object v8, v7, v10

    sget-object v8, Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$Done$a;->a:Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$Done$a;

    aput-object v8, v7, v0

    sget-object v0, Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$GetDeltaUri$a;->a:Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$GetDeltaUri$a;

    aput-object v0, v7, v1

    sget-object v0, Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$Progress$a;->a:Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$Progress$a;

    aput-object v0, v7, v3

    sget-object v0, Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$RestoreFinish$a;->a:Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$RestoreFinish$a;

    aput-object v0, v7, v4

    sget-object v0, Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$RestoreItemDone$a;->a:Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$RestoreItemDone$a;

    aput-object v0, v7, v5

    new-array v5, v10, [Ljava/lang/annotation/Annotation;

    const-string v1, "com.samsung.android.scloud.temp.data.smartswitch.ProgressStatus"

    move-object v0, v6

    move-object v3, v9

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lmb/h;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lmb/c;[Ljava/lang/annotation/Annotation;)V

    return-object v6
.end method

.method public static synthetic a()Lmb/c;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus;->_init_$_anonymous_()Lmb/c;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic write$Self(Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus;Lpb/f;Lob/f;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method
