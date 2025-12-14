.class public final Lcom/samsung/android/scloud/app/service/CtbInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/app/service/Initializer;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/samsung/android/scloud/app/service/CtbInitializer;",
        "Lcom/samsung/android/scloud/app/service/Initializer;",
        "<init>",
        "()V",
        "initialize",
        "",
        "samsungCloudApp",
        "Lcom/samsung/android/scloud/app/SamsungCloudApp;",
        "init",
        "SamsungCloud_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/app/service/CtbInitializer;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/service/CtbInitializer;->initialize$lambda$0(Lcom/samsung/android/scloud/app/service/CtbInitializer;)V

    return-void
.end method

.method private final init()V
    .locals 2

    sget-object v0, LT8/a;->b:LT8/a$a;

    invoke-virtual {v0}, LT8/a$a;->getInstance()LT8/a;

    move-result-object v0

    invoke-static {}, Lm4/a;->provideBackupService()LS3/a;

    move-result-object v1

    invoke-virtual {v0, v1}, LT8/a;->setBackupServiceApi(LS3/a;)V

    sget-object v0, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->f:Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;->getInstance()Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->refresh()V

    return-void
.end method

.method private static final initialize$lambda$0(Lcom/samsung/android/scloud/app/service/CtbInitializer;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/service/CtbInitializer;->init()V

    return-void
.end method


# virtual methods
.method public initialize(Lcom/samsung/android/scloud/app/SamsungCloudApp;)V
    .locals 1

    const-string v0, "samsungCloudApp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/scloud/app/service/e;

    invoke-direct {p1, p0}, Lcom/samsung/android/scloud/app/service/e;-><init>(Lcom/samsung/android/scloud/app/service/CtbInitializer;)V

    new-instance v0, Lio/reactivex/internal/operators/completable/b;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/completable/b;-><init>(LZa/a;)V

    sget-object p1, Ldb/f;->c:LXa/v;

    invoke-virtual {v0, p1}, LXa/a;->c(LXa/v;)Lio/reactivex/internal/operators/completable/c;

    move-result-object p1

    new-instance v0, Lio/reactivex/internal/observers/EmptyCompletableObserver;

    invoke-direct {v0}, Lio/reactivex/internal/observers/EmptyCompletableObserver;-><init>()V

    invoke-virtual {p1, v0}, LXa/a;->a(LXa/b;)V

    return-void
.end method
