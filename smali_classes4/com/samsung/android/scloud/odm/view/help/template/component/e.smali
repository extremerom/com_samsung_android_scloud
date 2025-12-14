.class public final Lcom/samsung/android/scloud/odm/view/help/template/component/e;
.super Ls7/a;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Lo3/a;

.field public d:Lo3/a;

.field public e:I

.field public f:I

.field public final g:Lcom/samsung/android/scloud/odm/view/help/template/component/d;

.field public final h:Lcom/samsung/android/scloud/odm/view/help/template/component/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/databinding/BaseObservable;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/scloud/odm/view/help/template/component/e;->e:I

    iput v0, p0, Lcom/samsung/android/scloud/odm/view/help/template/component/e;->f:I

    new-instance v0, Lcom/samsung/android/scloud/odm/view/help/template/component/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/odm/view/help/template/component/d;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/samsung/android/scloud/odm/view/help/template/component/e;->g:Lcom/samsung/android/scloud/odm/view/help/template/component/d;

    new-instance v0, Lcom/samsung/android/scloud/odm/view/help/template/component/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/odm/view/help/template/component/d;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/samsung/android/scloud/odm/view/help/template/component/e;->h:Lcom/samsung/android/scloud/odm/view/help/template/component/d;

    return-void
.end method


# virtual methods
.method public final e()Lcom/samsung/android/scloud/odm/view/help/template/TemplateData$Type;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/odm/view/help/template/TemplateData$Type;->PAGE_CONTROL:Lcom/samsung/android/scloud/odm/view/help/template/TemplateData$Type;

    return-object v0
.end method

.method public final f(I)V
    .locals 5

    iput p1, p0, Lcom/samsung/android/scloud/odm/view/help/template/component/e;->a:I

    const/16 v0, 0x4a

    const/16 v1, 0x4e

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-gtz p1, :cond_0

    iput v2, p0, Lcom/samsung/android/scloud/odm/view/help/template/component/e;->e:I

    invoke-virtual {p0, v1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    iput v3, p0, Lcom/samsung/android/scloud/odm/view/help/template/component/e;->f:I

    invoke-virtual {p0, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/samsung/android/scloud/odm/view/help/template/component/e;->b:I

    add-int/lit8 v4, v4, -0x1

    if-lt p1, v4, :cond_1

    iput v3, p0, Lcom/samsung/android/scloud/odm/view/help/template/component/e;->e:I

    invoke-virtual {p0, v1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    iput v2, p0, Lcom/samsung/android/scloud/odm/view/help/template/component/e;->f:I

    invoke-virtual {p0, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    goto :goto_0

    :cond_1
    iput v3, p0, Lcom/samsung/android/scloud/odm/view/help/template/component/e;->e:I

    invoke-virtual {p0, v1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    iput v3, p0, Lcom/samsung/android/scloud/odm/view/help/template/component/e;->f:I

    invoke-virtual {p0, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    :goto_0
    const/16 p1, 0x1d

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    return-void
.end method
