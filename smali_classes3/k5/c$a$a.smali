.class public final Lk5/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Ljava/util/List;

.field public l:Z

.field public m:J

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/Boolean;

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lk5/c$a$a;->a:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lk5/c$a$a;->k:Ljava/util/List;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lk5/c$a$a;->l:Z

    iput-object v0, p0, Lk5/c$a$a;->n:Ljava/lang/String;

    iput-object v0, p0, Lk5/c$a$a;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final build()Lk5/c;
    .locals 1

    new-instance v0, Lk5/c;

    invoke-direct {v0, p0}, Lk5/c;-><init>(Lk5/c$a$a;)V

    return-object v0
.end method

.method public final ctbBackupId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk5/c$a$a;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final entryPoint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk5/c$a$a;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final getCtbCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lk5/c$a$a;->k:Ljava/util/List;

    return-object v0
.end method

.method public final getCtbExpiryAt()J
    .locals 2

    iget-wide v0, p0, Lk5/c$a$a;->m:J

    return-wide v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk5/c$a$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk5/c$a$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getIsCtbExtensionAllowed()Z
    .locals 1

    iget-boolean v0, p0, Lk5/c$a$a;->l:Z

    return v0
.end method

.method public final getIsEncrypted()Z
    .locals 1

    iget-boolean v0, p0, Lk5/c$a$a;->g:Z

    return v0
.end method

.method public final getIsExpiring()Z
    .locals 1

    iget-boolean v0, p0, Lk5/c$a$a;->j:Z

    return v0
.end method

.method public final getIsThisDevice()Z
    .locals 1

    iget-boolean v0, p0, Lk5/c$a$a;->h:Z

    return v0
.end method

.method public final getModelCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk5/c$a$a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackageSupported()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lk5/c$a$a;->o:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getProductName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk5/c$a$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getSummary()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk5/c$a$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getTItle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk5/c$a$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getWarning()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk5/c$a$a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final setCtbBackupId(Ljava/lang/String;)Lk5/c$a$a;
    .locals 1

    const-string v0, "ctbBackupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lk5/c$a$a;->n:Ljava/lang/String;

    return-object p0
.end method

.method public final setCtbCategories(Ljava/util/List;)Lk5/c$a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Category;",
            ">;)",
            "Lk5/c$a$a;"
        }
    .end annotation

    const-string v0, "categoryList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lk5/c$a$a;->k:Ljava/util/List;

    return-object p0
.end method

.method public final setCtbExpiryAt(J)Lk5/c$a$a;
    .locals 0

    iput-wide p1, p0, Lk5/c$a$a;->m:J

    return-object p0
.end method

.method public final setDeviceId(Ljava/lang/String;)Lk5/c$a$a;
    .locals 1

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lk5/c$a$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final setEncrypted(Z)Lk5/c$a$a;
    .locals 0

    iput-boolean p1, p0, Lk5/c$a$a;->g:Z

    return-object p0
.end method

.method public final setEntryPoint(Ljava/lang/String;)Lk5/c$a$a;
    .locals 1

    const-string v0, "entryPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lk5/c$a$a;->p:Ljava/lang/String;

    return-object p0
.end method

.method public final setImageUri(Ljava/lang/String;)Lk5/c$a$a;
    .locals 0

    iput-object p1, p0, Lk5/c$a$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final setIsCtbExtensionAllowed(Z)Lk5/c$a$a;
    .locals 0

    iput-boolean p1, p0, Lk5/c$a$a;->l:Z

    return-object p0
.end method

.method public final setIsExpiring(Z)Lk5/c$a$a;
    .locals 0

    iput-boolean p1, p0, Lk5/c$a$a;->j:Z

    return-object p0
.end method

.method public final setModelCode(Ljava/lang/String;)Lk5/c$a$a;
    .locals 0

    iput-object p1, p0, Lk5/c$a$a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final setPackageEnabled(Ljava/lang/Boolean;)Lk5/c$a$a;
    .locals 0

    iput-object p1, p0, Lk5/c$a$a;->o:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setProductName(Ljava/lang/String;)Lk5/c$a$a;
    .locals 0

    iput-object p1, p0, Lk5/c$a$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final setSummary(Ljava/lang/String;)Lk5/c$a$a;
    .locals 0

    iput-object p1, p0, Lk5/c$a$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final setThisDevice(Z)Lk5/c$a$a;
    .locals 0

    iput-boolean p1, p0, Lk5/c$a$a;->h:Z

    return-object p0
.end method

.method public final setTitle(Ljava/lang/String;)Lk5/c$a$a;
    .locals 0

    iput-object p1, p0, Lk5/c$a$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final setWarning(Ljava/lang/String;)Lk5/c$a$a;
    .locals 0

    iput-object p1, p0, Lk5/c$a$a;->f:Ljava/lang/String;

    return-object p0
.end method
