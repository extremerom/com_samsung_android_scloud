.class public final LL8/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LL8/m;

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LL8/m;

    invoke-direct {v0}, LL8/m;-><init>()V

    sput-object v0, LL8/m;->a:LL8/m;

    const-string v0, "com.samsung.android.providers.media"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/v;->d(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v2

    const-wide/16 v4, 0x51f

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    sput-boolean v1, LL8/m;->b:Z

    const-string v0, "isSupportRecentPrimary  : "

    const-string v2, "MediaUtil"

    invoke-static {v0, v2, v1}, Landroidx/work/impl/c;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final calcRecentPrimary(JJ)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    const v0, 0xf4240

    int-to-long v0, v0

    mul-long/2addr p3, v0

    const-wide v0, 0x80000000L

    sub-long/2addr p1, v0

    add-long/2addr p1, p3

    goto :goto_0

    :cond_0
    const-wide/16 p1, -0x1

    :goto_0
    return-wide p1
.end method

.method public final isSupportRecentPrimary()Z
    .locals 1

    sget-boolean v0, LL8/m;->b:Z

    return v0
.end method
