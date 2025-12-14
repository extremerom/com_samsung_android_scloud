.class public Lcom/samsung/android/scloud/common/faillog/FailLogsProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field private static final AUTO:I = 0x1

.field private static final ERROR_CODE:Ljava/lang/String; = "error_code"

.field private static final FAIL_EXT_REASON:Ljava/lang/String; = "fail_ext_reason"

.field private static final FAIL_FLAG_INT_MAP:Landroid/util/SparseIntArray;

.field private static final FAIL_MODEL:Ljava/lang/String; = "fail_model"

.field private static final FAIL_REASON:Ljava/lang/String; = "fail_reason"

.field private static final FAIL_TYPE:Ljava/lang/String; = "fail_type"

.field private static final FAIL_TYPE_SYNC:I = 0xc8

.field private static final REPORT_FAIL:Ljava/lang/String; = "reportFail"

.field private static final REPORT_SUCCEED:Ljava/lang/String; = "reportSucceed"

.field private static final SUCCEED_MODEL:Ljava/lang/String; = "succeed_model"

.field private static final SUCCEED_TYPE:Ljava/lang/String; = "succeed_type"

.field private static final TRIGGERED:Ljava/lang/String; = "triggered"

.field private static final USER:I


# instance fields
.field private methodMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/function/Consumer<",
            "Landroid/os/Bundle;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/common/faillog/FailLogsProvider;->FAIL_FLAG_INT_MAP:Landroid/util/SparseIntArray;

    const/16 v1, 0x50

    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x60

    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x70

    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/common/faillog/FailLogsProvider;->methodMap:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/common/faillog/FailLogsProvider;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/common/faillog/FailLogsProvider;->lambda$onCreate$1(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/scloud/common/faillog/FailLogsProvider;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/common/faillog/FailLogsProvider;->lambda$onCreate$0(Landroid/os/Bundle;)V

    return-void
.end method

.method private getFailReasonFromExt(I)I
    .locals 1

    and-int/lit16 p1, p1, 0xff

    if-lez p1, :cond_0

    sget-object v0, Lcom/samsung/android/scloud/common/faillog/FailLogsProvider;->FAIL_FLAG_INT_MAP:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    return p1
.end method

.method private synthetic lambda$onCreate$0(Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "succeed_type"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v0, "succeed_model"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/scloud/common/faillog/FailLogsProvider;->sendFailEventForRemoteService(Landroid/content/Context;ILjava/lang/String;ZII)V

    return-void
.end method

.method private synthetic lambda$onCreate$1(Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "fail_type"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v0, "fail_reason"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "fail_model"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "error_code"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    const-string v1, "triggered"

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v5, "fail_ext_reason"

    invoke-virtual {p1, v5, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/common/faillog/FailLogsProvider;->getFailReasonFromExt(I)I

    move-result p1

    if-eqz p1, :cond_0

    move v7, p1

    goto :goto_0

    :cond_0
    move v7, v0

    :goto_0
    const/4 p1, 0x1

    if-ne v1, p1, :cond_1

    const/16 v0, 0x60

    if-eq v7, v0, :cond_1

    const/16 v0, 0x50

    if-ne v7, v0, :cond_3

    :cond_1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x70

    if-ne v7, v1, :cond_2

    move v5, p1

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    move-object v1, p0

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/scloud/common/faillog/FailLogsProvider;->sendFailEventForRemoteService(Landroid/content/Context;ILjava/lang/String;ZII)V

    :cond_3
    return-void
.end method

.method private sendFailEventForRemoteService(Landroid/content/Context;ILjava/lang/String;ZII)V
    .locals 2

    const/16 v0, 0xc8

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    const/4 p5, 0x0

    :cond_0
    const-string p2, "content://com.samsung.android.scloud.faillogs/remote/sync/"

    const-string p4, "/"

    invoke-static {p2, p3, p4, p5, p4}, Landroidx/compose/ui/input/pointer/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p2, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    iget-object p2, p0, Lcom/samsung/android/scloud/common/faillog/FailLogsProvider;->methodMap:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/function/Consumer;

    if-eqz p1, :cond_0

    invoke-interface {p1, p3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/common/faillog/FailLogsProvider;->methodMap:Ljava/util/Map;

    new-instance v1, Lx5/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lx5/a;-><init>(Lcom/samsung/android/scloud/common/faillog/FailLogsProvider;I)V

    const-string v2, "reportSucceed"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/scloud/common/faillog/FailLogsProvider;->methodMap:Ljava/util/Map;

    new-instance v1, Lx5/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lx5/a;-><init>(Lcom/samsung/android/scloud/common/faillog/FailLogsProvider;I)V

    const-string v2, "reportFail"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
