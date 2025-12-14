.class public abstract Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$BackingUp;,
        Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$a;,
        Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Downloading;,
        Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Organizing;,
        Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Preparing;,
        Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Ready;,
        Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Restoring;,
        Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Stopping;,
        Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Uploading;,
        Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u00182\u00020\u0001:\n\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"B\u0019\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B+\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0005\u0010\u000bJ\'\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0014\u001a\u0004\u0008\u0017\u0010\u0016\u0082\u0001\t#$%&\'()*+\u00a8\u0006,"
    }
    d2 = {
        "Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;",
        "",
        "",
        "stoppable",
        "processing",
        "<init>",
        "(ZZ)V",
        "",
        "seen0",
        "Lqb/N0;",
        "serializationConstructorMarker",
        "(IZZLqb/N0;)V",
        "self",
        "Lpb/f;",
        "output",
        "Lob/f;",
        "serialDesc",
        "",
        "write$Self",
        "(Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;Lpb/f;Lob/f;)V",
        "Z",
        "getStoppable",
        "()Z",
        "getProcessing",
        "Companion",
        "Ready",
        "Preparing",
        "BackingUp",
        "Uploading",
        "Restoring",
        "Organizing",
        "Downloading",
        "Stopping",
        "Waiting",
        "a",
        "Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$BackingUp;",
        "Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Downloading;",
        "Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Organizing;",
        "Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Preparing;",
        "Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Ready;",
        "Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Restoring;",
        "Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Stopping;",
        "Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Uploading;",
        "Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting;",
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

.field public static final Companion:Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$a;


# instance fields
.field private final processing:Z

.field private final stoppable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;->Companion:Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$a;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, LS8/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LS8/a;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(IZZLqb/N0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;->stoppable:Z

    iput-boolean p3, p0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;->processing:Z

    return-void
.end method

.method private constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;->stoppable:Z

    iput-boolean p2, p0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;->processing:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;-><init>(ZZ)V

    return-void
.end method

.method private static final synthetic _init_$_anonymous_()Lmb/c;
    .locals 14

    new-instance v6, Lmb/h;

    const-class v0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-class v0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$BackingUp;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-class v1, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Downloading;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const-class v3, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Organizing;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-class v4, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Preparing;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const-class v5, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Ready;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-class v7, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Restoring;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    const-class v8, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Stopping;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const-class v9, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Uploading;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const-class v10, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    const/16 v11, 0x9

    new-array v12, v11, [Lkotlin/reflect/KClass;

    const/4 v13, 0x0

    aput-object v0, v12, v13

    const/4 v0, 0x1

    aput-object v1, v12, v0

    const/4 v1, 0x2

    aput-object v3, v12, v1

    const/4 v3, 0x3

    aput-object v4, v12, v3

    const/4 v4, 0x4

    aput-object v5, v12, v4

    const/4 v5, 0x5

    aput-object v7, v12, v5

    const/4 v7, 0x6

    aput-object v8, v12, v7

    const/4 v8, 0x7

    aput-object v9, v12, v8

    const/16 v9, 0x8

    aput-object v10, v12, v9

    new-array v10, v11, [Lmb/c;

    sget-object v11, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$BackingUp$a;->a:Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$BackingUp$a;

    aput-object v11, v10, v13

    sget-object v11, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Downloading$a;->a:Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Downloading$a;

    aput-object v11, v10, v0

    sget-object v0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Organizing$a;->a:Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Organizing$a;

    aput-object v0, v10, v1

    sget-object v0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Preparing$a;->a:Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Preparing$a;

    aput-object v0, v10, v3

    sget-object v0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Ready$a;->a:Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Ready$a;

    aput-object v0, v10, v4

    sget-object v0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Restoring$a;->a:Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Restoring$a;

    aput-object v0, v10, v5

    sget-object v0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Stopping$a;->a:Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Stopping$a;

    aput-object v0, v10, v7

    sget-object v0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Uploading$a;->a:Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Uploading$a;

    aput-object v0, v10, v8

    sget-object v0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting$a;->a:Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting$a;

    aput-object v0, v10, v9

    new-array v5, v13, [Ljava/lang/annotation/Annotation;

    const-string v1, "com.samsung.android.scloud.temp.repository.state.LatestCtbState"

    move-object v0, v6

    move-object v3, v12

    move-object v4, v10

    invoke-direct/range {v0 .. v5}, Lmb/h;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lmb/c;[Ljava/lang/annotation/Annotation;)V

    return-object v6
.end method

.method public static synthetic a()Lmb/c;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;->_init_$_anonymous_()Lmb/c;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic write$Self(Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;Lpb/f;Lob/f;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    iget-boolean v0, p0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;->stoppable:Z

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lpb/f;->encodeBooleanElement(Lob/f;IZ)V

    const/4 v0, 0x1

    iget-boolean p0, p0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;->processing:Z

    invoke-interface {p1, p2, v0, p0}, Lpb/f;->encodeBooleanElement(Lob/f;IZ)V

    return-void
.end method


# virtual methods
.method public final getProcessing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;->processing:Z

    return v0
.end method

.method public final getStoppable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;->stoppable:Z

    return v0
.end method
