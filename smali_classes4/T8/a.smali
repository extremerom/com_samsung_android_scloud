.class public final LT8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT8/a$a;
    }
.end annotation


# static fields
.field public static final b:LT8/a$a;

.field public static final c:Lkotlin/Lazy;


# instance fields
.field public a:LS3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LT8/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LT8/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LT8/a;->b:LT8/a$a;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, LS8/a;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LS8/a;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LT8/a;->c:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()LT8/a;
    .locals 1

    invoke-static {}, LT8/a;->instance_delegate$lambda$2()LT8/a;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, LT8/a;->c:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final getInstance()LT8/a;
    .locals 1

    sget-object v0, LT8/a;->b:LT8/a$a;

    invoke-virtual {v0}, LT8/a$a;->getInstance()LT8/a;

    move-result-object v0

    return-object v0
.end method

.method private static final instance_delegate$lambda$2()LT8/a;
    .locals 1

    new-instance v0, LT8/a;

    invoke-direct {v0}, LT8/a;-><init>()V

    return-object v0
.end method

.method private final isAutoResumeBackupScheduled()Z
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/temp/service/e;

    invoke-direct {v0}, Lcom/samsung/android/scloud/temp/service/e;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/service/e;->isScheduledAutoResume()Z

    move-result v0

    return v0
.end method

.method private final isAutoResumeRestoreScheduled()Z
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/temp/service/f;

    invoke-direct {v0}, Lcom/samsung/android/scloud/temp/service/f;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/service/f;->isScheduledAutoResume()Z

    move-result v0

    return v0
.end method

.method private final isManualBackupRunning()Z
    .locals 3

    iget-object v0, p0, LT8/a;->a:LS3/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LS3/a;->isBackupRunning()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isManualBackupRunning: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CtbBlockOperationManager"

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private final isManualRestoreRunning()Z
    .locals 3

    iget-object v0, p0, LT8/a;->a:LS3/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LS3/a;->isRestoreRunning()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isManualRestoreRunning: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CtbBlockOperationManager"

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private final isSmartSwitchRunning()Z
    .locals 3

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://com.sec.android.easyMover.statusProvider/isRunning"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TRUE"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "isSmartSwitchRunning: "

    const-string v2, "CtbBlockOperationManager"

    invoke-static {v1, v2, v0}, Landroidx/work/impl/c;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    return v0
.end method


# virtual methods
.method public final getResult()I
    .locals 1

    invoke-direct {p0}, LT8/a;->isManualBackupRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, LT8/a;->isManualRestoreRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    invoke-direct {p0}, LT8/a;->isSmartSwitchRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    invoke-direct {p0}, LT8/a;->isAutoResumeBackupScheduled()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    invoke-direct {p0}, LT8/a;->isAutoResumeRestoreScheduled()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setBackupServiceApi(LS3/a;)V
    .locals 0

    iput-object p1, p0, LT8/a;->a:LS3/a;

    return-void
.end method
