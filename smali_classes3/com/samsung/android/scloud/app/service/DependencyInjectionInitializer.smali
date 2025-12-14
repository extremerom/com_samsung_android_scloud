.class public Lcom/samsung/android/scloud/app/service/DependencyInjectionInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/app/service/Initializer;


# static fields
.field private static final dependencyInjections:[LJ2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LJ2/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LJ2/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LJ2/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, LJ2/d;

    invoke-direct {v3}, LJ2/d;-><init>()V

    const/4 v4, 0x4

    new-array v4, v4, [LJ2/a;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, Lcom/samsung/android/scloud/app/service/DependencyInjectionInitializer;->dependencyInjections:[LJ2/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LJ2/a;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/service/DependencyInjectionInitializer;->lambda$initialize$0(LJ2/a;)V

    return-void
.end method

.method private static synthetic lambda$initialize$0(LJ2/a;)V
    .locals 0

    invoke-interface {p0}, LJ2/a;->execute()V

    return-void
.end method


# virtual methods
.method public initialize(Lcom/samsung/android/scloud/app/SamsungCloudApp;)V
    .locals 2

    sget-object p1, Lcom/samsung/android/scloud/app/service/DependencyInjectionInitializer;->dependencyInjections:[LJ2/a;

    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/scloud/app/service/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/service/d;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method
