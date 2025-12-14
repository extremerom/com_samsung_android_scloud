.class public final Lcom/samsung/android/scloud/common/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/android/scloud/common/util/b;

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/common/util/b;

    invoke-direct {v0}, Lcom/samsung/android/scloud/common/util/b;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/common/util/b;->a:Lcom/samsung/android/scloud/common/util/b;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/samsung/android/scloud/common/util/b;->b:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isMobile()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/scloud/common/util/b;->b:Z

    return v0
.end method

.method public final isWatch()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
