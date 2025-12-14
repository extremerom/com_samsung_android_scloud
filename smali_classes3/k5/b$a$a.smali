.class public final Lk5/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LW3/b;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/Boolean;

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LW3/b;)V
    .locals 1

    const-string v0, "bnrCategory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk5/b$a$a;->a:LW3/b;

    const-string p1, "15_UNKNOWN"

    iput-object p1, p0, Lk5/b$a$a;->b:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk5/b$a$a;->l:Z

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1}, Ljava/lang/String;-><init>()V

    iput-object p1, p0, Lk5/b$a$a;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final build()Lk5/b;
    .locals 2

    new-instance v0, Lk5/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lk5/b;-><init>(Lk5/b$a$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final getBnrCategory()LW3/b;
    .locals 1

    iget-object v0, p0, Lk5/b$a$a;->a:LW3/b;

    return-object v0
.end method

.method public final getCategoryImage()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lk5/b$a$a;->i:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getChecked()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lk5/b$a$a;->k:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getDisablePackage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk5/b$a$a;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final getEncrypted()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lk5/b$a$a;->j:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getHasAdditionalIcon()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lk5/b$a$a;->p:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getHasSettingSrc()Z
    .locals 1

    iget-boolean v0, p0, Lk5/b$a$a;->n:Z

    return v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk5/b$a$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getProgress()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lk5/b$a$a;->o:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSecondarySummary()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk5/b$a$a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getSize()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lk5/b$a$a;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public final getState()Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;
    .locals 1

    iget-object v0, p0, Lk5/b$a$a;->h:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    return-object v0
.end method

.method public final getSummary()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk5/b$a$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getSupported()Z
    .locals 1

    iget-boolean v0, p0, Lk5/b$a$a;->l:Z

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk5/b$a$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getWarningSummary()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk5/b$a$a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final setCategoryImage(Landroid/graphics/drawable/Drawable;)Lk5/b$a$a;
    .locals 0

    iput-object p1, p0, Lk5/b$a$a;->i:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final setChecked(Ljava/lang/Boolean;)Lk5/b$a$a;
    .locals 0

    iput-object p1, p0, Lk5/b$a$a;->k:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setDisablePackage(Ljava/lang/String;)Lk5/b$a$a;
    .locals 1

    const-string v0, "disablePkg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lk5/b$a$a;->m:Ljava/lang/String;

    return-object p0
.end method

.method public final setEncrypted(Ljava/lang/Boolean;)Lk5/b$a$a;
    .locals 0

    iput-object p1, p0, Lk5/b$a$a;->j:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setHasAdditionalIcon(Ljava/lang/Boolean;)Lk5/b$a$a;
    .locals 0

    iput-object p1, p0, Lk5/b$a$a;->p:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setHasSettingSrc(Z)Lk5/b$a$a;
    .locals 0

    iput-boolean p1, p0, Lk5/b$a$a;->n:Z

    return-object p0
.end method

.method public final setKey(Ljava/lang/String;)Lk5/b$a$a;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lk5/b$a$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final setProgress(Ljava/lang/Integer;)Lk5/b$a$a;
    .locals 0

    iput-object p1, p0, Lk5/b$a$a;->o:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setSecondarySummary(Ljava/lang/String;)Lk5/b$a$a;
    .locals 0

    iput-object p1, p0, Lk5/b$a$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final setSize(Ljava/lang/Long;)Lk5/b$a$a;
    .locals 0

    iput-object p1, p0, Lk5/b$a$a;->d:Ljava/lang/Long;

    return-object p0
.end method

.method public final setState(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;)Lk5/b$a$a;
    .locals 0

    iput-object p1, p0, Lk5/b$a$a;->h:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    return-object p0
.end method

.method public final setSummary(Ljava/lang/String;)Lk5/b$a$a;
    .locals 0

    iput-object p1, p0, Lk5/b$a$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final setSupported(Z)Lk5/b$a$a;
    .locals 0

    iput-boolean p1, p0, Lk5/b$a$a;->l:Z

    return-object p0
.end method

.method public final setTitle(Ljava/lang/String;)Lk5/b$a$a;
    .locals 0

    iput-object p1, p0, Lk5/b$a$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final setWarningSummary(Ljava/lang/String;)Lk5/b$a$a;
    .locals 0

    iput-object p1, p0, Lk5/b$a$a;->g:Ljava/lang/String;

    return-object p0
.end method
