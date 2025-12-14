.class public final Lcom/samsung/android/scloud/app/common/component/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Z

.field public static final d:[Lcom/samsung/android/scloud/app/common/component/i;


# instance fields
.field public final a:Lcom/samsung/android/scloud/app/common/component/ScaleLimitedTextView;

.field public final b:Landroid/util/DisplayMetrics;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->l()Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/scloud/app/common/component/j;->c:Z

    new-instance v0, Lcom/samsung/android/scloud/app/common/component/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/common/component/i;-><init>(I)V

    new-instance v1, Lcom/samsung/android/scloud/app/common/component/i;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/samsung/android/scloud/app/common/component/i;-><init>(I)V

    new-instance v2, Lcom/samsung/android/scloud/app/common/component/i;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/samsung/android/scloud/app/common/component/i;-><init>(I)V

    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/scloud/app/common/component/i;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/app/common/component/j;->d:[Lcom/samsung/android/scloud/app/common/component/i;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/scloud/app/common/component/ScaleLimitedTextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/scloud/app/common/component/j;->b:Landroid/util/DisplayMetrics;

    iput-object p1, p0, Lcom/samsung/android/scloud/app/common/component/j;->a:Lcom/samsung/android/scloud/app/common/component/ScaleLimitedTextView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/app/common/component/j;->b:Landroid/util/DisplayMetrics;

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/scloud/app/common/component/j;->b:Landroid/util/DisplayMetrics;

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "metrics: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/common/component/j;->b:Landroid/util/DisplayMetrics;

    invoke-virtual {v0}, Landroid/util/DisplayMetrics;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ScaleLimitConfig"

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
