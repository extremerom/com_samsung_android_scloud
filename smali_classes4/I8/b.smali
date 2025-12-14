.class public final LI8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LI8/b;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, LI8/b;

    invoke-direct {v0}, LI8/b;-><init>()V

    sput-object v0, LI8/b;->a:LI8/b;

    const-string v0, "com.tencent.mm"

    const-string v1, "com.iloen.melon"

    const-string v2, "com.google.android.youtube"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LI8/b;->b:Ljava/util/List;

    new-instance v0, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$NativeAppsToCategory;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$NativeAppsToCategory;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "UI_APPS"

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$NativeAppsToCategory;->setUiCategoryName(Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$NativeApp;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$NativeApp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v2, "com.sec.android.app.sbrowser"

    invoke-virtual {v1, v2}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$NativeApp;->setPackageName(Ljava/lang/String;)V

    const-string v2, "SBROWSER"

    invoke-virtual {v1, v2}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$NativeApp;->setAppCategory(Ljava/lang/String;)V

    const-string v2, "1210041500"

    invoke-virtual {v1, v2}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$NativeApp;->setMinVersionCode(Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v2, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$NativeApp;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$NativeApp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "com.samsung.android.app.notes"

    invoke-virtual {v2, v3}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$NativeApp;->setPackageName(Ljava/lang/String;)V

    const-string v3, "SAMSUNGNOTE"

    invoke-virtual {v2, v3}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$NativeApp;->setAppCategory(Ljava/lang/String;)V

    const-string v3, "440904000"

    invoke-virtual {v2, v3}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$NativeApp;->setMinVersionCode(Ljava/lang/String;)V

    new-instance v3, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$NativeApp;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$NativeApp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v4, "com.sec.penup"

    invoke-virtual {v3, v4}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$NativeApp;->setPackageName(Ljava/lang/String;)V

    const-string v4, "PENUP"

    invoke-virtual {v3, v4}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$NativeApp;->setAppCategory(Ljava/lang/String;)V

    const-string v4, "391138000"

    invoke-virtual {v3, v4}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$NativeApp;->setMinVersionCode(Ljava/lang/String;)V

    filled-new-array {v1, v2, v3}, [Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$NativeApp;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$NativeAppsToCategory;->setNativeApps(Ljava/util/List;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LI8/b;->c:Ljava/util/List;

    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v0, 0xf

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v0, 0x1e

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-wide/16 v0, 0x3c

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-wide/16 v0, 0x78

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-wide/16 v0, 0xf0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-wide/16 v0, 0x168

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-wide/16 v0, 0x1e0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    filled-new-array/range {v2 .. v10}, [Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LI8/b;->d:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAPPDATA_ALLOW_PACKAGES()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LI8/b;->b:Ljava/util/List;

    return-object v0
.end method

.method public final getAUTO_RESUME_RETRY_MINUTE_INTERVALS()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    sget-object v0, LI8/b;->d:Ljava/util/List;

    return-object v0
.end method

.method public final getDELTA_BACKUP_NATIVE_APPS()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$NativeAppsToCategory;",
            ">;"
        }
    .end annotation

    sget-object v0, LI8/b;->c:Ljava/util/List;

    return-object v0
.end method
