.class public final LY5/b;
.super Landroidx/databinding/BaseObservable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY5/b$a;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public final E:Z

.field public final F:Z

.field public G:Landroid/view/View;

.field public final a:I

.field public final b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Landroid/content/Intent;

.field public final h:Ljava/lang/String;

.field public final j:Z

.field public final k:Ljava/util/function/Consumer;

.field public final l:Ljava/util/function/Function;

.field public final m:Ljava/util/function/Function;

.field public final n:Ljava/util/function/Consumer;

.field public final p:LZ5/a;

.field public final q:Ljava/util/function/Consumer;

.field public t:Z

.field public final u:Ljava/util/List;

.field public final v:Ljava/lang/String;

.field public final w:Landroid/graphics/drawable/Drawable;

.field public x:J

.field public y:Z

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(LY5/b$a;)V
    .locals 2

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/databinding/BaseObservable;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LY5/b;->y:Z

    invoke-virtual {p1}, LY5/b$a;->getSequence$UIBNR_release()I

    move-result v0

    iput v0, p0, LY5/b;->a:I

    invoke-virtual {p1}, LY5/b$a;->getType$UIBNR_release()I

    move-result v0

    iput v0, p0, LY5/b;->b:I

    invoke-virtual {p1}, LY5/b$a;->getTitle$UIBNR_release()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LY5/b;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p1}, LY5/b$a;->getItemPosition$UIBNR_release()I

    move-result v0

    iput v0, p0, LY5/b;->d:I

    invoke-virtual {p1}, LY5/b$a;->getDeeplink$UIBNR_release()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LY5/b;->e:Ljava/lang/String;

    invoke-virtual {p1}, LY5/b$a;->getIntent$UIBNR_release()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, LY5/b;->g:Landroid/content/Intent;

    invoke-virtual {p1}, LY5/b$a;->getSwitchStatus$UIBNR_release()I

    move-result v0

    iput v0, p0, LY5/b;->f:I

    invoke-virtual {p1}, LY5/b$a;->getClickConsumer$UIBNR_release()Ljava/util/function/Consumer;

    move-result-object v0

    iput-object v0, p0, LY5/b;->k:Ljava/util/function/Consumer;

    invoke-virtual {p1}, LY5/b$a;->getNeedProgress$UIBNR_release()Z

    move-result v0

    iput-boolean v0, p0, LY5/b;->j:Z

    invoke-virtual {p1}, LY5/b$a;->getClickAsyncFunction$UIBNR_release()Ljava/util/function/Function;

    move-result-object v0

    iput-object v0, p0, LY5/b;->l:Ljava/util/function/Function;

    invoke-virtual {p1}, LY5/b$a;->getSwitchStatusFunction$UIBNR_release()Ljava/util/function/Function;

    move-result-object v0

    iput-object v0, p0, LY5/b;->m:Ljava/util/function/Function;

    invoke-virtual {p1}, LY5/b$a;->getInvalidateSlotConsumer()Ljava/util/function/Consumer;

    move-result-object v0

    iput-object v0, p0, LY5/b;->n:Ljava/util/function/Consumer;

    invoke-virtual {p1}, LY5/b$a;->getChecked$UIBNR_release()Z

    move-result v0

    invoke-virtual {p0, v0}, LY5/b;->setChecked(Z)V

    invoke-virtual {p1}, LY5/b$a;->getGroupList$UIBNR_release()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LY5/b;->u:Ljava/util/List;

    invoke-virtual {p1}, LY5/b$a;->getImageUrl$UIBNR_release()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LY5/b;->v:Ljava/lang/String;

    invoke-virtual {p1}, LY5/b$a;->getGroupEventConsumer$UIBNR_release()LZ5/a;

    move-result-object v0

    iput-object v0, p0, LY5/b;->p:LZ5/a;

    invoke-virtual {p1}, LY5/b$a;->getViewEventConsumer$UIBNR_release()Ljava/util/function/Consumer;

    move-result-object v0

    iput-object v0, p0, LY5/b;->q:Ljava/util/function/Consumer;

    invoke-virtual {p1}, LY5/b$a;->getId$UIBNR_release()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LY5/b;->h:Ljava/lang/String;

    invoke-virtual {p1}, LY5/b$a;->getIcon$UIBNR_release()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LY5/b;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, LY5/b$a;->getSize$UIBNR_release()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LY5/b;->setSize(J)V

    invoke-virtual {p1}, LY5/b$a;->getEnable$UIBNR_release()Z

    move-result v0

    iput-boolean v0, p0, LY5/b;->y:Z

    invoke-virtual {p1}, LY5/b$a;->getText$UIBNR_release()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LY5/b;->setText(Ljava/lang/String;)V

    invoke-virtual {p1}, LY5/b$a;->getBackupHistory$UIBNR_release()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LY5/b;->setBackupHistory(Ljava/lang/String;)V

    invoke-virtual {p1}, LY5/b$a;->getWarningHidden$UIBNR_release()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LY5/b;->setWarningHidden(Ljava/lang/String;)V

    invoke-virtual {p1}, LY5/b$a;->getWarningMain$UIBNR_release()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LY5/b;->setWarningMain(Ljava/lang/String;)V

    invoke-virtual {p1}, LY5/b$a;->getAllbutton$UIBNR_release()Z

    move-result v0

    iput-boolean v0, p0, LY5/b;->E:Z

    invoke-virtual {p1}, LY5/b$a;->getInvisible$UIBNR_release()Z

    move-result p1

    iput-boolean p1, p0, LY5/b;->F:Z

    return-void
.end method

.method public constructor <init>(LY5/b;J)V
    .locals 2

    const-string v0, "slot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/databinding/BaseObservable;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LY5/b;->y:Z

    iget v0, p1, LY5/b;->a:I

    iput v0, p0, LY5/b;->a:I

    iget v0, p1, LY5/b;->b:I

    iput v0, p0, LY5/b;->b:I

    iget-object v0, p1, LY5/b;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, LY5/b;->setTitle(Ljava/lang/String;)V

    iget v0, p1, LY5/b;->d:I

    iput v0, p0, LY5/b;->d:I

    iget-object v0, p1, LY5/b;->e:Ljava/lang/String;

    iput-object v0, p0, LY5/b;->e:Ljava/lang/String;

    iget-object v0, p1, LY5/b;->g:Landroid/content/Intent;

    iput-object v0, p0, LY5/b;->g:Landroid/content/Intent;

    iget v0, p1, LY5/b;->f:I

    iput v0, p0, LY5/b;->f:I

    iget-object v0, p1, LY5/b;->k:Ljava/util/function/Consumer;

    iput-object v0, p0, LY5/b;->k:Ljava/util/function/Consumer;

    iget-boolean v0, p1, LY5/b;->j:Z

    iput-boolean v0, p0, LY5/b;->j:Z

    iget-object v0, p1, LY5/b;->l:Ljava/util/function/Function;

    iput-object v0, p0, LY5/b;->l:Ljava/util/function/Function;

    iget-object v0, p1, LY5/b;->m:Ljava/util/function/Function;

    iput-object v0, p0, LY5/b;->m:Ljava/util/function/Function;

    iget-object v0, p1, LY5/b;->n:Ljava/util/function/Consumer;

    iput-object v0, p0, LY5/b;->n:Ljava/util/function/Consumer;

    iget-boolean v0, p1, LY5/b;->t:Z

    invoke-virtual {p0, v0}, LY5/b;->setChecked(Z)V

    iget-object v0, p1, LY5/b;->u:Ljava/util/List;

    iput-object v0, p0, LY5/b;->u:Ljava/util/List;

    iget-object v0, p1, LY5/b;->v:Ljava/lang/String;

    iput-object v0, p0, LY5/b;->v:Ljava/lang/String;

    iget-object v0, p1, LY5/b;->p:LZ5/a;

    iput-object v0, p0, LY5/b;->p:LZ5/a;

    iget-object v0, p1, LY5/b;->q:Ljava/util/function/Consumer;

    iput-object v0, p0, LY5/b;->q:Ljava/util/function/Consumer;

    iget-object v0, p1, LY5/b;->h:Ljava/lang/String;

    iput-object v0, p0, LY5/b;->h:Ljava/lang/String;

    iget-object v0, p1, LY5/b;->w:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LY5/b;->w:Landroid/graphics/drawable/Drawable;

    iget-wide v0, p1, LY5/b;->x:J

    invoke-virtual {p0, v0, v1}, LY5/b;->setSize(J)V

    iget-boolean v0, p1, LY5/b;->y:Z

    iput-boolean v0, p0, LY5/b;->y:Z

    iget-object v0, p1, LY5/b;->z:Ljava/lang/String;

    invoke-virtual {p0, v0}, LY5/b;->setText(Ljava/lang/String;)V

    iget-object v0, p1, LY5/b;->A:Ljava/lang/String;

    invoke-virtual {p0, v0}, LY5/b;->setBackupHistory(Ljava/lang/String;)V

    iget-object v0, p1, LY5/b;->B:Ljava/lang/String;

    invoke-virtual {p0, v0}, LY5/b;->setWarningHidden(Ljava/lang/String;)V

    iget-object v0, p1, LY5/b;->C:Ljava/lang/String;

    invoke-virtual {p0, v0}, LY5/b;->setWarningMain(Ljava/lang/String;)V

    iget-boolean v0, p1, LY5/b;->E:Z

    iput-boolean v0, p0, LY5/b;->E:Z

    iget-boolean p1, p1, LY5/b;->F:Z

    iput-boolean p1, p0, LY5/b;->F:Z

    invoke-virtual {p0, p2, p3}, LY5/b;->setSize(J)V

    return-void
.end method


# virtual methods
.method public final getAllbutton()Z
    .locals 1

    iget-boolean v0, p0, LY5/b;->E:Z

    return v0
.end method

.method public final getBackupHistory()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-object v0, p0, LY5/b;->A:Ljava/lang/String;

    return-object v0
.end method

.method public final getClickAsyncFunction()Ljava/util/function/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Function<",
            "LY5/b;",
            "LV5/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LY5/b;->l:Ljava/util/function/Function;

    return-object v0
.end method

.method public final getClickConsumer()Ljava/util/function/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Consumer<",
            "LY5/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LY5/b;->k:Ljava/util/function/Consumer;

    return-object v0
.end method

.method public final getDeeplink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LY5/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnable()Z
    .locals 1

    iget-boolean v0, p0, LY5/b;->y:Z

    return v0
.end method

.method public final getGroupEventConsumer()LZ5/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZ5/a;"
        }
    .end annotation

    iget-object v0, p0, LY5/b;->p:LZ5/a;

    return-object v0
.end method

.method public final getGroupList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LY5/b;->u:Ljava/util/List;

    return-object v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LY5/b;->w:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LY5/b;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, LY5/b;->g:Landroid/content/Intent;

    return-object v0
.end method

.method public final getInvalidateSlotConsumer()Ljava/util/function/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Consumer<",
            "LY5/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LY5/b;->n:Ljava/util/function/Consumer;

    return-object v0
.end method

.method public final getInvisible()Z
    .locals 1

    iget-boolean v0, p0, LY5/b;->F:Z

    return v0
.end method

.method public final getItemPosition()I
    .locals 1

    iget v0, p0, LY5/b;->d:I

    return v0
.end method

.method public final getNeedProgress()Z
    .locals 1

    iget-boolean v0, p0, LY5/b;->j:Z

    return v0
.end method

.method public final getSize()J
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-wide v0, p0, LY5/b;->x:J

    return-wide v0
.end method

.method public final getSlotView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LY5/b;->G:Landroid/view/View;

    return-object v0
.end method

.method public final getSwitchStatus()I
    .locals 1

    iget v0, p0, LY5/b;->f:I

    return v0
.end method

.method public final getSwitchStatusFunction()Ljava/util/function/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Function<",
            "LY5/b;",
            "LV5/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LY5/b;->m:Ljava/util/function/Function;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-object v0, p0, LY5/b;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-object v0, p0, LY5/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, LY5/b;->b:I

    return v0
.end method

.method public final getViewEventConsumer()Ljava/util/function/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Consumer<",
            "LY5/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LY5/b;->q:Ljava/util/function/Consumer;

    return-object v0
.end method

.method public final getWarningHidden()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-object v0, p0, LY5/b;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final getWarningMain()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-object v0, p0, LY5/b;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final isChecked()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-boolean v0, p0, LY5/b;->t:Z

    return v0
.end method

.method public final setBackupHistory(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LY5/b;->A:Ljava/lang/String;

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    return-void
.end method

.method public final setChecked(Z)V
    .locals 0

    iput-boolean p1, p0, LY5/b;->t:Z

    const/16 p1, 0x16

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    return-void
.end method

.method public final setDisable()V
    .locals 3

    iget-object v0, p0, LY5/b;->G:Landroid/view/View;

    if-eqz v0, :cond_0

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const v2, 0x7f0900f3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final setEnable(Z)V
    .locals 0

    iput-boolean p1, p0, LY5/b;->y:Z

    return-void
.end method

.method public final setItemPosition(I)V
    .locals 0

    iput p1, p0, LY5/b;->d:I

    return-void
.end method

.method public final setSize(J)V
    .locals 0

    iput-wide p1, p0, LY5/b;->x:J

    const/16 p1, 0x60

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    return-void
.end method

.method public final setSlotView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LY5/b;->G:Landroid/view/View;

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LY5/b;->z:Ljava/lang/String;

    const/16 p1, 0x6c

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LY5/b;->c:Ljava/lang/String;

    const/16 p1, 0x6e

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    return-void
.end method

.method public final setWarningHidden(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LY5/b;->B:Ljava/lang/String;

    const/16 p1, 0x7c

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    return-void
.end method

.method public final setWarningMain(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LY5/b;->C:Ljava/lang/String;

    const/16 p1, 0x7d

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    return-void
.end method
