.class public abstract LX1/a;
.super Landroidx/databinding/BaseObservable;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:F

.field public a:Lcom/samsung/android/scloud/app/common/template/card/CardViewData$Line;

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:I

.field public f:I

.field public final g:I

.field public final h:I

.field public final j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Ljava/lang/String;

.field public p:I

.field public q:I

.field public t:Ljava/lang/String;

.field public u:I

.field public v:LX1/d;

.field public w:Landroid/view/View$OnClickListener;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/databinding/BaseObservable;-><init>()V

    sget-object v0, Lcom/samsung/android/scloud/app/common/template/card/CardViewData$Line;->ONE:Lcom/samsung/android/scloud/app/common/template/card/CardViewData$Line;

    iput-object v0, p0, LX1/a;->a:Lcom/samsung/android/scloud/app/common/template/card/CardViewData$Line;

    const/16 v0, 0x8

    iput v0, p0, LX1/a;->b:I

    iput v0, p0, LX1/a;->c:I

    iput v0, p0, LX1/a;->d:I

    iput v0, p0, LX1/a;->e:I

    iput v0, p0, LX1/a;->f:I

    iput v0, p0, LX1/a;->g:I

    iput v0, p0, LX1/a;->h:I

    iput v0, p0, LX1/a;->j:I

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07007b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX1/a;->k:I

    const v0, 0x7f130319

    iput v0, p0, LX1/a;->q:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX1/a;->y:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, LX1/a;->z:Z

    iput-boolean v0, p0, LX1/a;->A:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX1/a;->B:F

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX1/a;->t:Ljava/lang/String;

    const/16 p1, 0x65

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    const/4 p1, 0x0

    iput p1, p0, LX1/a;->f:I

    const/16 p1, 0x67

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    sget-object p1, Lcom/samsung/android/scloud/app/common/template/card/CardViewData$Line;->TWO:Lcom/samsung/android/scloud/app/common/template/card/CardViewData$Line;

    iput-object p1, p0, LX1/a;->a:Lcom/samsung/android/scloud/app/common/template/card/CardViewData$Line;

    const/16 p1, 0x41

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX1/a;->n:Ljava/lang/String;

    const/16 p1, 0x6e

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    return-void
.end method
