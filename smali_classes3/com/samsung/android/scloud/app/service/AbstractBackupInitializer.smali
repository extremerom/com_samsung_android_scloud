.class public abstract Lcom/samsung/android/scloud/app/service/AbstractBackupInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/app/service/Initializer;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/app/service/AbstractBackupInitializer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH&J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH&J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH&\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/scloud/app/service/AbstractBackupInitializer;",
        "Lcom/samsung/android/scloud/app/service/Initializer;",
        "<init>",
        "()V",
        "initialize",
        "",
        "samsungCloudApp",
        "Lcom/samsung/android/scloud/app/SamsungCloudApp;",
        "ctx",
        "Landroid/content/Context;",
        "handleBootCompleted",
        "destroy",
        "Companion",
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

.field public static final Companion:Lcom/samsung/android/scloud/app/service/AbstractBackupInitializer$Companion;

.field private static final isInit:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/app/service/AbstractBackupInitializer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/service/AbstractBackupInitializer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/app/service/AbstractBackupInitializer;->Companion:Lcom/samsung/android/scloud/app/service/AbstractBackupInitializer$Companion;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/samsung/android/scloud/app/service/AbstractBackupInitializer;->isInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$isInit$cp()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/app/service/AbstractBackupInitializer;->isInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method


# virtual methods
.method public abstract destroy(Landroid/content/Context;)V
.end method

.method public abstract handleBootCompleted(Landroid/content/Context;)V
.end method

.method public abstract initialize(Landroid/content/Context;)V
.end method

.method public initialize(Lcom/samsung/android/scloud/app/SamsungCloudApp;)V
    .locals 2

    const-string v0, "samsungCloudApp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/app/service/AbstractBackupInitializer;->Companion:Lcom/samsung/android/scloud/app/service/AbstractBackupInitializer$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/service/AbstractBackupInitializer$Companion;->isInitialize()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/samsung/android/scloud/app/service/AbstractBackupInitializer;->isInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getApplicationContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/app/service/AbstractBackupInitializer;->initialize(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
