.class public final Lcom/samsung/android/scloud/temp/service/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/android/scloud/temp/service/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/temp/service/q;

    invoke-direct {v0}, Lcom/samsung/android/scloud/temp/service/q;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/temp/service/q;->a:Lcom/samsung/android/scloud/temp/service/q;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final provideBackupProgress(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/samsung/android/scloud/temp/service/feature/a;Ljava/lang/String;)Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;
    .locals 1

    const-string v0, "3.0"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    new-instance p4, Lcom/samsung/android/scloud/temp/service/CtbBackupProgress;

    invoke-direct {p4, p1, p2, p3}, Lcom/samsung/android/scloud/temp/service/CtbBackupProgress;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/samsung/android/scloud/temp/service/feature/a;)V

    goto :goto_0

    :cond_0
    new-instance p4, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;

    invoke-direct {p4, p1, p2, p3}, Lcom/samsung/android/scloud/temp/service/v2/CtbBackupProgressV2;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/samsung/android/scloud/temp/service/feature/a;)V

    :goto_0
    return-object p4
.end method

.method private final provideRestoreProgress(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/samsung/android/scloud/temp/service/feature/a;Ljava/lang/String;)Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;
    .locals 1

    const-string v0, "3.0"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    new-instance p4, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;

    invoke-direct {p4, p1, p2, p3}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/samsung/android/scloud/temp/service/feature/a;)V

    goto :goto_0

    :cond_0
    new-instance p4, Lcom/samsung/android/scloud/temp/service/v2/CtbRestoreProgressV2;

    invoke-direct {p4, p1, p2, p3}, Lcom/samsung/android/scloud/temp/service/v2/CtbRestoreProgressV2;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/samsung/android/scloud/temp/service/feature/a;)V

    :goto_0
    return-object p4
.end method


# virtual methods
.method public final injectFeatureData(Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)Lcom/samsung/android/scloud/temp/service/feature/a;
    .locals 8

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctx"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entry_point"

    const-string v1, "NONE"

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x3ea

    const/16 v3, 0x3e9

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "com.samsung.android.scloud.temp.backup_resume"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean v1, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :goto_0
    move p1, v3

    goto :goto_2

    :sswitch_1
    const-string v0, "com.samsung.android.scloud.temp.backup_start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :sswitch_2
    const-string v0, "com.samsung.android.scloud.temp.restore_resume"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v1, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_2
    move p1, v2

    goto :goto_2

    :sswitch_3
    const-string v0, "com.samsung.android.scloud.temp.restore_start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_3
    :goto_1
    const/16 p1, 0x3e8

    :goto_2
    const-string v0, "ctb_extra_key_wear_data"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_4

    new-instance p2, Lcom/samsung/android/scloud/temp/service/q$a;

    move-object v2, p2

    move v3, p1

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/scloud/temp/service/q$a;-><init>(ILjava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_3

    :cond_4
    new-instance p2, Lcom/samsung/android/scloud/temp/service/feature/d;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean p1, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-direct {p2, v4, p1, v6, p3}, Lcom/samsung/android/scloud/temp/service/feature/d;-><init>(Ljava/lang/String;ZLjava/lang/String;Landroid/content/Context;)V

    goto :goto_3

    :cond_5
    new-instance p2, Lcom/samsung/android/scloud/temp/service/feature/c;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean p1, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-direct {p2, v4, p1, v6, p3}, Lcom/samsung/android/scloud/temp/service/feature/c;-><init>(Ljava/lang/String;ZLjava/lang/String;Landroid/content/Context;)V

    goto :goto_3

    :cond_6
    new-instance p3, Lcom/samsung/android/scloud/temp/service/feature/b;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v0, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const-string v1, "ctb_extra_key_remote_bnr"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-direct {p3, p1, v4, v0, p2}, Lcom/samsung/android/scloud/temp/service/feature/b;-><init>(ILjava/lang/String;ZZ)V

    move-object p2, p3

    :goto_3
    return-object p2

    :sswitch_data_0
    .sparse-switch
        -0x7d627d3d -> :sswitch_3
        -0x316d2a14 -> :sswitch_2
        0x223ce613 -> :sswitch_1
        0x22dfdc9c -> :sswitch_0
    .end sparse-switch
.end method

.method public final injectProgress(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/samsung/android/scloud/temp/service/feature/a;Ljava/lang/String;)Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;
    .locals 2

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "version"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/samsung/android/scloud/temp/service/feature/a;->getProgressType()I

    move-result v0

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_1

    const/16 v1, 0x3ea

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/temp/service/q;->provideRestoreProgress(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/samsung/android/scloud/temp/service/feature/a;Ljava/lang/String;)Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/temp/service/q;->provideBackupProgress(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/samsung/android/scloud/temp/service/feature/a;Ljava/lang/String;)Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;

    move-result-object p1

    :goto_0
    return-object p1
.end method
