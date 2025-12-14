.class public final Lk5/b;
.super Landroidx/databinding/BaseObservable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk5/b$a;
    }
.end annotation


# static fields
.field public static final u:Lk5/b$a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

.field public h:Landroid/graphics/drawable/Drawable;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/Integer;

.field public p:Ljava/lang/Boolean;

.field public q:Z

.field public t:LW3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk5/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk5/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lk5/b;->u:Lk5/b$a;

    return-void
.end method

.method private constructor <init>(Lk5/b$a$a;)V
    .locals 1

    invoke-direct {p0}, Landroidx/databinding/BaseObservable;-><init>()V

    invoke-virtual {p1}, Lk5/b$a$a;->getKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk5/b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lk5/b$a$a;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk5/b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lk5/b$a$a;->getSize()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lk5/b;->c:Ljava/lang/Long;

    invoke-virtual {p1}, Lk5/b$a$a;->getSummary()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk5/b;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lk5/b$a$a;->getSecondarySummary()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk5/b;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lk5/b$a$a;->getWarningSummary()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk5/b;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lk5/b$a$a;->getState()Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    move-result-object v0

    iput-object v0, p0, Lk5/b;->g:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    invoke-virtual {p1}, Lk5/b$a$a;->getCategoryImage()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lk5/b;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Lk5/b$a$a;->getEncrypted()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lk5/b;->j:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lk5/b$a$a;->getChecked()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lk5/b;->k:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lk5/b$a$a;->getSupported()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lk5/b;->l:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lk5/b$a$a;->getDisablePackage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk5/b;->m:Ljava/lang/String;

    invoke-virtual {p1}, Lk5/b$a$a;->getProgress()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lk5/b;->n:Ljava/lang/Integer;

    invoke-virtual {p1}, Lk5/b$a$a;->getHasAdditionalIcon()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lk5/b;->p:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lk5/b$a$a;->getHasSettingSrc()Z

    move-result v0

    iput-boolean v0, p0, Lk5/b;->q:Z

    invoke-virtual {p1}, Lk5/b$a$a;->getBnrCategory()LW3/b;

    move-result-object p1

    iput-object p1, p0, Lk5/b;->t:LW3/b;

    return-void
.end method

.method public synthetic constructor <init>(Lk5/b$a$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lk5/b;-><init>(Lk5/b$a$a;)V

    return-void
.end method


# virtual methods
.method public final getBnrCategory()LW3/b;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-object v0, p0, Lk5/b;->t:LW3/b;

    return-object v0
.end method

.method public final getCategoryImage()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-object v0, p0, Lk5/b;->h:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getChecked()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-object v0, p0, Lk5/b;->k:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getDisablePackage()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-object v0, p0, Lk5/b;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final getEncrypted()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-object v0, p0, Lk5/b;->j:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getHasAdditionalIcon()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-object v0, p0, Lk5/b;->p:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getHasSettingSrc()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-boolean v0, p0, Lk5/b;->q:Z

    return v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-object v0, p0, Lk5/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getProgress()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-object v0, p0, Lk5/b;->n:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSecondarySummary()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-object v0, p0, Lk5/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getSize()Ljava/lang/Long;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-object v0, p0, Lk5/b;->c:Ljava/lang/Long;

    return-object v0
.end method

.method public final getState()Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-object v0, p0, Lk5/b;->g:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    return-object v0
.end method

.method public final getSummary()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-object v0, p0, Lk5/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getSupported()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-object v0, p0, Lk5/b;->l:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-object v0, p0, Lk5/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getWarningSummary()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-object v0, p0, Lk5/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final setBnrCategory(LW3/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lk5/b;->t:LW3/b;

    return-void
.end method

.method public final setCategoryImage(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lk5/b;->h:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setChecked(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lk5/b;->k:Ljava/lang/Boolean;

    sget p1, Landroidx/databinding/library/baseAdapters/BR;->checked:I

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    return-void
.end method

.method public final setDisablePackage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lk5/b;->m:Ljava/lang/String;

    sget p1, Landroidx/databinding/library/baseAdapters/BR;->enabled:I

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    return-void
.end method

.method public final setEncrypted(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lk5/b;->j:Ljava/lang/Boolean;

    sget p1, Landroidx/databinding/library/baseAdapters/BR;->encrypted:I

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    return-void
.end method

.method public final setHasAdditionalIcon(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lk5/b;->p:Ljava/lang/Boolean;

    sget p1, Landroidx/databinding/library/baseAdapters/BR;->hasAdditionalIcon:I

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    return-void
.end method

.method public final setHasSettingSrc(Z)V
    .locals 0

    iput-boolean p1, p0, Lk5/b;->q:Z

    return-void
.end method

.method public final setKey(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lk5/b;->a:Ljava/lang/String;

    return-void
.end method

.method public final setProgress(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lk5/b;->n:Ljava/lang/Integer;

    sget p1, Landroidx/databinding/library/baseAdapters/BR;->progress:I

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    return-void
.end method

.method public final setSecondarySummary(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lk5/b;->e:Ljava/lang/String;

    return-void
.end method

.method public final setSize(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lk5/b;->c:Ljava/lang/Long;

    return-void
.end method

.method public final setState(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;)V
    .locals 0

    iput-object p1, p0, Lk5/b;->g:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    sget p1, Landroidx/databinding/library/baseAdapters/BR;->state:I

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    return-void
.end method

.method public final setSummary(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lk5/b;->d:Ljava/lang/String;

    sget p1, Landroidx/databinding/library/baseAdapters/BR;->summary:I

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    return-void
.end method

.method public final setSupported(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lk5/b;->l:Ljava/lang/Boolean;

    sget p1, Landroidx/databinding/library/baseAdapters/BR;->supported:I

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lk5/b;->b:Ljava/lang/String;

    sget p1, Landroidx/databinding/library/baseAdapters/BR;->title:I

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    return-void
.end method

.method public final setWarningSummary(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lk5/b;->f:Ljava/lang/String;

    sget p1, Landroidx/databinding/library/baseAdapters/BR;->warningSummary:I

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lk5/b;->a:Ljava/lang/String;

    iget-object v1, p0, Lk5/b;->m:Ljava/lang/String;

    iget-object v2, p0, Lk5/b;->b:Ljava/lang/String;

    iget-object v3, p0, Lk5/b;->c:Ljava/lang/Long;

    iget-object v4, p0, Lk5/b;->d:Ljava/lang/String;

    iget-object v5, p0, Lk5/b;->h:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Lk5/b;->j:Ljava/lang/Boolean;

    iget-object v7, p0, Lk5/b;->k:Ljava/lang/Boolean;

    iget-object v8, p0, Lk5/b;->n:Ljava/lang/Integer;

    const-string v9, "{ key = "

    const-string v10, " ,  disable pkg = "

    const-string v11, " , title = "

    invoke-static {v9, v0, v10, v1, v11}, LA1/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " , summary = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , categoryImage = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " , encrypted = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " , checked = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " , progress = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
