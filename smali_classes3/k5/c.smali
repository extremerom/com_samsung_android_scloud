.class public Lk5/c;
.super Landroidx/databinding/BaseObservable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk5/c$a;
    }
.end annotation


# static fields
.field public static final u:Lk5/c$a;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Z

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:Z

.field public n:Ljava/lang/String;

.field public p:Ljava/lang/Boolean;

.field public final q:Z

.field public final t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk5/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk5/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lk5/c;->u:Lk5/c$a;

    return-void
.end method

.method public constructor <init>(Lk5/c$a$a;)V
    .locals 2

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/databinding/BaseObservable;-><init>()V

    invoke-virtual {p1}, Lk5/c$a$a;->getCtbCategories()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lk5/c;->a:Ljava/util/List;

    invoke-virtual {p1}, Lk5/c$a$a;->getIsCtbExtensionAllowed()Z

    move-result v0

    iput-boolean v0, p0, Lk5/c;->b:Z

    invoke-virtual {p1}, Lk5/c$a$a;->getCtbExpiryAt()J

    move-result-wide v0

    iput-wide v0, p0, Lk5/c;->c:J

    invoke-virtual {p1}, Lk5/c$a$a;->ctbBackupId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk5/c;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lk5/c$a$a;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk5/c;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lk5/c$a$a;->getImageUri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk5/c;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lk5/c$a$a;->getTItle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk5/c;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lk5/c$a$a;->getProductName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk5/c;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lk5/c$a$a;->getSummary()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk5/c;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lk5/c$a$a;->getWarning()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk5/c;->k:Ljava/lang/String;

    invoke-virtual {p1}, Lk5/c$a$a;->getIsEncrypted()Z

    move-result v0

    iput-boolean v0, p0, Lk5/c;->l:Z

    invoke-virtual {p1}, Lk5/c$a$a;->getIsThisDevice()Z

    move-result v0

    iput-boolean v0, p0, Lk5/c;->m:Z

    invoke-virtual {p1}, Lk5/c$a$a;->entryPoint()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk5/c;->n:Ljava/lang/String;

    invoke-virtual {p1}, Lk5/c$a$a;->getPackageSupported()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lk5/c;->p:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lk5/c$a$a;->getIsExpiring()Z

    move-result v0

    iput-boolean v0, p0, Lk5/c;->q:Z

    invoke-virtual {p1}, Lk5/c$a$a;->getModelCode()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk5/c;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBackupId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk5/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lk5/c;->a:Ljava/util/List;

    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk5/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnabled()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-object v0, p0, Lk5/c;->p:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getEncrypted()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-boolean v0, p0, Lk5/c;->l:Z

    return v0
.end method

.method public final getEntryPoint()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-object v0, p0, Lk5/c;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpiryAt()J
    .locals 2

    iget-wide v0, p0, Lk5/c;->c:J

    return-wide v0
.end method

.method public final getImageUri()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-object v0, p0, Lk5/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getModelCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk5/c;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductName()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-object v0, p0, Lk5/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getSummary()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-object v0, p0, Lk5/c;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final getThisDevice()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-boolean v0, p0, Lk5/c;->m:Z

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-object v0, p0, Lk5/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getWarning()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-object v0, p0, Lk5/c;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final isExpiring()Z
    .locals 1

    iget-boolean v0, p0, Lk5/c;->q:Z

    return v0
.end method

.method public final isExtensionAllowed()Z
    .locals 1

    iget-boolean v0, p0, Lk5/c;->b:Z

    return v0
.end method

.method public final setEnabled(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lk5/c;->p:Ljava/lang/Boolean;

    sget p1, Landroidx/databinding/library/baseAdapters/BR;->enabled:I

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    return-void
.end method

.method public final setEntryPoint(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lk5/c;->n:Ljava/lang/String;

    sget p1, Landroidx/databinding/library/baseAdapters/BR;->entryPoint:I

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    return-void
.end method

.method public final setImageUri(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lk5/c;->f:Ljava/lang/String;

    sget p1, Landroidx/databinding/library/baseAdapters/BR;->imageUri:I

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    return-void
.end method

.method public final setProductName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lk5/c;->h:Ljava/lang/String;

    sget p1, Landroidx/databinding/library/baseAdapters/BR;->productName:I

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lk5/c;->p:Ljava/lang/Boolean;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{ isPackage = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " , title = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lk5/c;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , summary = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lk5/c;->j:Ljava/lang/String;

    const-string v2, " }"

    invoke-static {v1, v0, v2}, Landroidx/appcompat/widget/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
