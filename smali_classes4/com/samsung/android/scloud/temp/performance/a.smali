.class public final Lcom/samsung/android/scloud/temp/performance/a;
.super Lcom/samsung/android/scloud/temp/performance/TimeMeasure;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/temp/performance/a$a;
    }
.end annotation


# static fields
.field public static final j:Lcom/samsung/android/scloud/temp/performance/a$a;

.field public static final k:Lkotlin/Lazy;

.field public static final l:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/temp/performance/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/performance/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/temp/performance/a;->j:Lcom/samsung/android/scloud/temp/performance/a$a;

    new-instance v0, Lcom/samsung/android/scloud/temp/control/i;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/control/i;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/temp/performance/a;->k:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/scloud/temp/control/i;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/control/i;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/temp/performance/a;->l:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x3e9

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$getCcbInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/temp/performance/a;->k:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getCtbInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/temp/performance/a;->l:Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic c()Lcom/samsung/android/scloud/temp/performance/a;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/temp/performance/a;->ccbInstance_delegate$lambda$0()Lcom/samsung/android/scloud/temp/performance/a;

    move-result-object v0

    return-object v0
.end method

.method private static final ccbInstance_delegate$lambda$0()Lcom/samsung/android/scloud/temp/performance/a;
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/temp/performance/a;

    const-string v1, "ccb"

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/performance/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static final ctbInstance_delegate$lambda$1()Lcom/samsung/android/scloud/temp/performance/a;
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/temp/performance/a;

    const-string v1, "ctb"

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/performance/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic d()Lcom/samsung/android/scloud/temp/performance/a;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/temp/performance/a;->ctbInstance_delegate$lambda$1()Lcom/samsung/android/scloud/temp/performance/a;

    move-result-object v0

    return-object v0
.end method

.method public static final getInstance(Ljava/lang/String;)Lcom/samsung/android/scloud/temp/performance/a;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/temp/performance/a;->j:Lcom/samsung/android/scloud/temp/performance/a$a;

    invoke-virtual {v0, p0}, Lcom/samsung/android/scloud/temp/performance/a$a;->getInstance(Ljava/lang/String;)Lcom/samsung/android/scloud/temp/performance/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getDataRepository()Lcom/samsung/android/scloud/temp/repository/a;
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/temp/repository/a;->f:Lcom/samsung/android/scloud/temp/repository/a$a;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/temp/repository/a$a;->getInstance(Ljava/lang/String;)Lcom/samsung/android/scloud/temp/repository/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDataRepository()Lcom/samsung/android/scloud/temp/repository/b;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/performance/a;->getDataRepository()Lcom/samsung/android/scloud/temp/repository/a;

    move-result-object v0

    return-object v0
.end method
