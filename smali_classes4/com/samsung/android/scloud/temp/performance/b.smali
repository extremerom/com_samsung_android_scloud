.class public final Lcom/samsung/android/scloud/temp/performance/b;
.super Lcom/samsung/android/scloud/temp/performance/TimeMeasure;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/temp/performance/b$a;
    }
.end annotation


# static fields
.field public static final j:Lcom/samsung/android/scloud/temp/performance/b$a;

.field public static final k:Lkotlin/Lazy;

.field public static final l:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/temp/performance/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/performance/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/temp/performance/b;->j:Lcom/samsung/android/scloud/temp/performance/b$a;

    new-instance v0, Lcom/samsung/android/scloud/temp/control/i;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/control/i;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/temp/performance/b;->k:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/scloud/temp/control/i;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/control/i;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/temp/performance/b;->l:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x3ea

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$getCcbInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/temp/performance/b;->k:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getCtbInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/temp/performance/b;->l:Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic c()Lcom/samsung/android/scloud/temp/performance/b;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/temp/performance/b;->ctbInstance_delegate$lambda$1()Lcom/samsung/android/scloud/temp/performance/b;

    move-result-object v0

    return-object v0
.end method

.method private static final ccbInstance_delegate$lambda$0()Lcom/samsung/android/scloud/temp/performance/b;
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/temp/performance/b;

    const-string v1, "ccb"

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/performance/b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static final ctbInstance_delegate$lambda$1()Lcom/samsung/android/scloud/temp/performance/b;
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/temp/performance/b;

    const-string v1, "ctb"

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/performance/b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic d()Lcom/samsung/android/scloud/temp/performance/b;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/temp/performance/b;->ccbInstance_delegate$lambda$0()Lcom/samsung/android/scloud/temp/performance/b;

    move-result-object v0

    return-object v0
.end method

.method public static final getInstance(Ljava/lang/String;)Lcom/samsung/android/scloud/temp/performance/b;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/temp/performance/b;->j:Lcom/samsung/android/scloud/temp/performance/b$a;

    invoke-virtual {v0, p0}, Lcom/samsung/android/scloud/temp/performance/b$a;->getInstance(Ljava/lang/String;)Lcom/samsung/android/scloud/temp/performance/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getDataRepository()Lcom/samsung/android/scloud/temp/repository/b;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/performance/b;->getDataRepository()Lcom/samsung/android/scloud/temp/repository/c;

    move-result-object v0

    return-object v0
.end method

.method public getDataRepository()Lcom/samsung/android/scloud/temp/repository/c;
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/temp/repository/c;->f:Lcom/samsung/android/scloud/temp/repository/c$a;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/temp/repository/c$a;->getInstance(Ljava/lang/String;)Lcom/samsung/android/scloud/temp/repository/c;

    move-result-object v0

    return-object v0
.end method
