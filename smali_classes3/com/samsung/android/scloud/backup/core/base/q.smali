.class public final Lcom/samsung/android/scloud/backup/core/base/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/backup/core/base/q$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/samsung/android/scloud/backup/core/base/q$a;

.field public static final e:Lkotlin/Lazy;


# instance fields
.field public a:Lz4/c;

.field public final b:LV4/a;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/backup/core/base/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/backup/core/base/q$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/backup/core/base/q;->d:Lcom/samsung/android/scloud/backup/core/base/q$a;

    new-instance v0, Lcom/samsung/android/scloud/app/compose/premium/b;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/compose/premium/b;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/backup/core/base/q;->e:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw6/c;

    invoke-direct {v0}, Lw6/c;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/backup/core/base/q;->a:Lz4/c;

    new-instance v0, LV4/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/backup/core/base/q;->b:LV4/a;

    const-string v0, "01"

    iput-object v0, p0, Lcom/samsung/android/scloud/backup/core/base/q;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()Lcom/samsung/android/scloud/backup/core/base/q;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/backup/core/base/q;->instance_delegate$lambda$0()Lcom/samsung/android/scloud/backup/core/base/q;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/backup/core/base/q;->e:Lkotlin/Lazy;

    return-object v0
.end method

.method private static final instance_delegate$lambda$0()Lcom/samsung/android/scloud/backup/core/base/q;
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/backup/core/base/q;

    invoke-direct {v0}, Lcom/samsung/android/scloud/backup/core/base/q;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final getCategory()Lz4/a;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/base/q;->b:LV4/a;

    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/scsp/internal/device/SamsungCloudDevice;->getPhysicalDeviceId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getDeviceType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/base/q;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getSource()Lz4/c;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/base/q;->a:Lz4/c;

    return-object v0
.end method

.method public final injectCustomBackupSource(Lz4/c;)V
    .locals 1

    const-string v0, "deviceBackupSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/core/base/q;->a:Lz4/c;

    return-void
.end method
