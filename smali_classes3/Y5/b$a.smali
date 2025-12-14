.class public final LY5/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:Z

.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Landroid/content/Intent;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Ljava/util/function/Consumer;

.field public k:Ljava/util/function/Function;

.field public l:Ljava/util/function/Function;

.field public m:Ljava/util/function/Consumer;

.field public n:Z

.field public o:Ljava/util/List;

.field public p:Ljava/lang/String;

.field public q:Landroid/graphics/drawable/Drawable;

.field public r:J

.field public s:LZ5/a;

.field public t:Ljava/util/function/Consumer;

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, LY5/b$a;->h:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LY5/b$a;->o:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, LY5/b$a;->u:Z

    return-void
.end method


# virtual methods
.method public final build()LY5/b;
    .locals 1

    new-instance v0, LY5/b;

    invoke-direct {v0, p0}, LY5/b;-><init>(LY5/b$a;)V

    return-object v0
.end method

.method public final getAllbutton$UIBNR_release()Z
    .locals 1

    iget-boolean v0, p0, LY5/b$a;->z:Z

    return v0
.end method

.method public final getBackupHistory$UIBNR_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LY5/b$a;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final getChecked$UIBNR_release()Z
    .locals 1

    iget-boolean v0, p0, LY5/b$a;->n:Z

    return v0
.end method

.method public final getClickAsyncFunction$UIBNR_release()Ljava/util/function/Function;
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

    iget-object v0, p0, LY5/b$a;->k:Ljava/util/function/Function;

    return-object v0
.end method

.method public final getClickConsumer$UIBNR_release()Ljava/util/function/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Consumer<",
            "LY5/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LY5/b$a;->j:Ljava/util/function/Consumer;

    return-object v0
.end method

.method public final getDeeplink$UIBNR_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LY5/b$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnable$UIBNR_release()Z
    .locals 1

    iget-boolean v0, p0, LY5/b$a;->u:Z

    return v0
.end method

.method public final getGroupEventConsumer$UIBNR_release()LZ5/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZ5/a;"
        }
    .end annotation

    iget-object v0, p0, LY5/b$a;->s:LZ5/a;

    return-object v0
.end method

.method public final getGroupList$UIBNR_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LY5/b$a;->o:Ljava/util/List;

    return-object v0
.end method

.method public final getIcon$UIBNR_release()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LY5/b$a;->q:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getId$UIBNR_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LY5/b$a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageUrl$UIBNR_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LY5/b$a;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final getIntent$UIBNR_release()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, LY5/b$a;->f:Landroid/content/Intent;

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

    iget-object v0, p0, LY5/b$a;->m:Ljava/util/function/Consumer;

    return-object v0
.end method

.method public final getInvisible$UIBNR_release()Z
    .locals 1

    iget-boolean v0, p0, LY5/b$a;->A:Z

    return v0
.end method

.method public final getItemPosition$UIBNR_release()I
    .locals 1

    iget v0, p0, LY5/b$a;->d:I

    return v0
.end method

.method public final getNeedProgress$UIBNR_release()Z
    .locals 1

    iget-boolean v0, p0, LY5/b$a;->i:Z

    return v0
.end method

.method public final getSequence$UIBNR_release()I
    .locals 1

    iget v0, p0, LY5/b$a;->a:I

    return v0
.end method

.method public final getSize$UIBNR_release()J
    .locals 2

    iget-wide v0, p0, LY5/b$a;->r:J

    return-wide v0
.end method

.method public final getSwitchStatus$UIBNR_release()I
    .locals 1

    iget v0, p0, LY5/b$a;->g:I

    return v0
.end method

.method public final getSwitchStatusFunction$UIBNR_release()Ljava/util/function/Function;
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

    iget-object v0, p0, LY5/b$a;->l:Ljava/util/function/Function;

    return-object v0
.end method

.method public final getText$UIBNR_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LY5/b$a;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle$UIBNR_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LY5/b$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getType$UIBNR_release()I
    .locals 1

    iget v0, p0, LY5/b$a;->b:I

    return v0
.end method

.method public final getViewEventConsumer$UIBNR_release()Ljava/util/function/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Consumer<",
            "LY5/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LY5/b$a;->t:Ljava/util/function/Consumer;

    return-object v0
.end method

.method public final getWarningHidden$UIBNR_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LY5/b$a;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final getWarningMain$UIBNR_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LY5/b$a;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final setAllbutton(Z)LY5/b$a;
    .locals 0

    iput-boolean p1, p0, LY5/b$a;->z:Z

    return-object p0
.end method

.method public final setAllbutton$UIBNR_release(Z)V
    .locals 0

    iput-boolean p1, p0, LY5/b$a;->z:Z

    return-void
.end method

.method public final setAsyncFunction(Ljava/util/function/Function;)LY5/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "LY5/b;",
            "LV5/e;",
            ">;)",
            "LY5/b$a;"
        }
    .end annotation

    iput-object p1, p0, LY5/b$a;->k:Ljava/util/function/Function;

    return-object p0
.end method

.method public final setBackupHistory(Ljava/lang/String;)LY5/b$a;
    .locals 0

    iput-object p1, p0, LY5/b$a;->w:Ljava/lang/String;

    return-object p0
.end method

.method public final setBackupHistory$UIBNR_release(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LY5/b$a;->w:Ljava/lang/String;

    return-void
.end method

.method public final setChecked(Z)LY5/b$a;
    .locals 0

    iput-boolean p1, p0, LY5/b$a;->n:Z

    return-object p0
.end method

.method public final setChecked$UIBNR_release(Z)V
    .locals 0

    iput-boolean p1, p0, LY5/b$a;->n:Z

    return-void
.end method

.method public final setClickAsyncFunction$UIBNR_release(Ljava/util/function/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "LY5/b;",
            "LV5/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LY5/b$a;->k:Ljava/util/function/Function;

    return-void
.end method

.method public final setClickConsumer(Ljava/util/function/Consumer;)LY5/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "LY5/b;",
            ">;)",
            "LY5/b$a;"
        }
    .end annotation

    iput-object p1, p0, LY5/b$a;->j:Ljava/util/function/Consumer;

    return-object p0
.end method

.method public final setClickConsumer$UIBNR_release(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "LY5/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LY5/b$a;->j:Ljava/util/function/Consumer;

    return-void
.end method

.method public final setDeeplink(Ljava/lang/String;)LY5/b$a;
    .locals 0

    iput-object p1, p0, LY5/b$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final setDeeplink$UIBNR_release(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LY5/b$a;->e:Ljava/lang/String;

    return-void
.end method

.method public final setEnable(Z)LY5/b$a;
    .locals 0

    iput-boolean p1, p0, LY5/b$a;->u:Z

    return-object p0
.end method

.method public final setEnable$UIBNR_release(Z)V
    .locals 0

    iput-boolean p1, p0, LY5/b$a;->u:Z

    return-void
.end method

.method public final setGroupEventConsumer(LZ5/a;)LY5/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ5/a;",
            ")",
            "LY5/b$a;"
        }
    .end annotation

    iput-object p1, p0, LY5/b$a;->s:LZ5/a;

    return-object p0
.end method

.method public final setGroupEventConsumer$UIBNR_release(LZ5/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ5/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LY5/b$a;->s:LZ5/a;

    return-void
.end method

.method public final setGroupList(Ljava/util/List;)LY5/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "LY5/b$a;"
        }
    .end annotation

    const-string v0, "groupList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LY5/b$a;->o:Ljava/util/List;

    return-object p0
.end method

.method public final setGroupList$UIBNR_release(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LY5/b$a;->o:Ljava/util/List;

    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)LY5/b$a;
    .locals 0

    iput-object p1, p0, LY5/b$a;->q:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final setIcon$UIBNR_release(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, LY5/b$a;->q:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setId(Ljava/lang/String;)LY5/b$a;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LY5/b$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final setId$UIBNR_release(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LY5/b$a;->h:Ljava/lang/String;

    return-void
.end method

.method public final setImageUrl(Ljava/lang/String;)LY5/b$a;
    .locals 0

    iput-object p1, p0, LY5/b$a;->p:Ljava/lang/String;

    return-object p0
.end method

.method public final setImageUrl$UIBNR_release(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LY5/b$a;->p:Ljava/lang/String;

    return-void
.end method

.method public final setIntent(Landroid/content/Intent;)LY5/b$a;
    .locals 0

    iput-object p1, p0, LY5/b$a;->f:Landroid/content/Intent;

    return-object p0
.end method

.method public final setIntent$UIBNR_release(Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, LY5/b$a;->f:Landroid/content/Intent;

    return-void
.end method

.method public final setInvalidateSlotConsumer(Ljava/util/function/Consumer;)LY5/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "LY5/b;",
            ">;)",
            "LY5/b$a;"
        }
    .end annotation

    iput-object p1, p0, LY5/b$a;->m:Ljava/util/function/Consumer;

    return-object p0
.end method

.method public final setInvalidateSlotConsumer(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "LY5/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LY5/b$a;->m:Ljava/util/function/Consumer;

    return-void
.end method

.method public final setInvisible$UIBNR_release(Z)V
    .locals 0

    iput-boolean p1, p0, LY5/b$a;->A:Z

    return-void
.end method

.method public final setInvisibleState(Z)LY5/b$a;
    .locals 0

    iput-boolean p1, p0, LY5/b$a;->A:Z

    return-object p0
.end method

.method public final setItemPosition(I)LY5/b$a;
    .locals 0

    iput p1, p0, LY5/b$a;->d:I

    return-object p0
.end method

.method public final setItemPosition$UIBNR_release(I)V
    .locals 0

    iput p1, p0, LY5/b$a;->d:I

    return-void
.end method

.method public final setNeedProgress(Z)LY5/b$a;
    .locals 0

    iput-boolean p1, p0, LY5/b$a;->i:Z

    return-object p0
.end method

.method public final setNeedProgress$UIBNR_release(Z)V
    .locals 0

    iput-boolean p1, p0, LY5/b$a;->i:Z

    return-void
.end method

.method public final setSequence(I)LY5/b$a;
    .locals 0

    iput p1, p0, LY5/b$a;->a:I

    return-object p0
.end method

.method public final setSequence$UIBNR_release(I)V
    .locals 0

    iput p1, p0, LY5/b$a;->a:I

    return-void
.end method

.method public final setSize(J)LY5/b$a;
    .locals 0

    iput-wide p1, p0, LY5/b$a;->r:J

    return-object p0
.end method

.method public final setSize$UIBNR_release(J)V
    .locals 0

    iput-wide p1, p0, LY5/b$a;->r:J

    return-void
.end method

.method public final setSwitchStatus(I)LY5/b$a;
    .locals 0

    iput p1, p0, LY5/b$a;->g:I

    return-object p0
.end method

.method public final setSwitchStatus$UIBNR_release(I)V
    .locals 0

    iput p1, p0, LY5/b$a;->g:I

    return-void
.end method

.method public final setSwitchStatusFunction(Ljava/util/function/Function;)LY5/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "LY5/b;",
            "LV5/e;",
            ">;)",
            "LY5/b$a;"
        }
    .end annotation

    iput-object p1, p0, LY5/b$a;->l:Ljava/util/function/Function;

    return-object p0
.end method

.method public final setSwitchStatusFunction$UIBNR_release(Ljava/util/function/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "LY5/b;",
            "LV5/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LY5/b$a;->l:Ljava/util/function/Function;

    return-void
.end method

.method public final setText(Ljava/lang/String;)LY5/b$a;
    .locals 0

    iput-object p1, p0, LY5/b$a;->v:Ljava/lang/String;

    return-object p0
.end method

.method public final setText$UIBNR_release(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LY5/b$a;->v:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)LY5/b$a;
    .locals 0

    iput-object p1, p0, LY5/b$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final setTitle$UIBNR_release(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LY5/b$a;->c:Ljava/lang/String;

    return-void
.end method

.method public final setType(I)LY5/b$a;
    .locals 0

    iput p1, p0, LY5/b$a;->b:I

    return-object p0
.end method

.method public final setType$UIBNR_release(I)V
    .locals 0

    iput p1, p0, LY5/b$a;->b:I

    return-void
.end method

.method public final setViewEventConsumer(Ljava/util/function/Consumer;)LY5/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "LY5/b;",
            ">;)",
            "LY5/b$a;"
        }
    .end annotation

    iput-object p1, p0, LY5/b$a;->t:Ljava/util/function/Consumer;

    return-object p0
.end method

.method public final setViewEventConsumer$UIBNR_release(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "LY5/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LY5/b$a;->t:Ljava/util/function/Consumer;

    return-void
.end method

.method public final setWarningHidden(Ljava/lang/String;)LY5/b$a;
    .locals 0

    iput-object p1, p0, LY5/b$a;->x:Ljava/lang/String;

    return-object p0
.end method

.method public final setWarningHidden$UIBNR_release(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LY5/b$a;->x:Ljava/lang/String;

    return-void
.end method

.method public final setWarningMain(Ljava/lang/String;)LY5/b$a;
    .locals 0

    iput-object p1, p0, LY5/b$a;->y:Ljava/lang/String;

    return-object p0
.end method

.method public final setWarningMain$UIBNR_release(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LY5/b$a;->y:Ljava/lang/String;

    return-void
.end method
