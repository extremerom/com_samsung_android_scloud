.class public final Lt4/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "interfaceName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/a$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lt4/a$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lt4/a$a;->c:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt4/a$a;->h:Z

    return-void
.end method


# virtual methods
.method public final allowedBackupConcurrently(Z)Lt4/a$a;
    .locals 0

    iput-boolean p1, p0, Lt4/a$a;->f:Z

    return-object p0
.end method

.method public final allowedRestoreConcurrently(Z)Lt4/a$a;
    .locals 0

    iput-boolean p1, p0, Lt4/a$a;->g:Z

    return-object p0
.end method

.method public final build()Lt4/a;
    .locals 1

    new-instance v0, Lt4/a;

    invoke-direct {v0, p0}, Lt4/a;-><init>(Lt4/a$a;)V

    return-object v0
.end method

.method public final dataType(Ljava/lang/String;)Lt4/a$a;
    .locals 0

    iput-object p1, p0, Lt4/a$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final deviceSupported(Ljava/lang/String;)Lt4/a$a;
    .locals 0

    iput-object p1, p0, Lt4/a$a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final duplicateConfig(Ljava/lang/String;)Lt4/a$a;
    .locals 0

    iput-object p1, p0, Lt4/a$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final getAllowedBackupConcurrently()Z
    .locals 1

    iget-boolean v0, p0, Lt4/a$a;->f:Z

    return v0
.end method

.method public final getAllowedRestoreConcurrently()Z
    .locals 1

    iget-boolean v0, p0, Lt4/a$a;->g:Z

    return v0
.end method

.method public final getCid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt4/a$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getDataType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt4/a$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceSupported()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt4/a$a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final getDuplicateConfig()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt4/a$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getInterfaceName$Backup_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt4/a$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt4/a$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final isEnabled(Z)Lt4/a$a;
    .locals 0

    iput-boolean p1, p0, Lt4/a$a;->h:Z

    return-object p0
.end method

.method public final isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lt4/a$a;->h:Z

    return v0
.end method

.method public final setAllowedBackupConcurrently(Z)V
    .locals 0

    iput-boolean p1, p0, Lt4/a$a;->f:Z

    return-void
.end method

.method public final setAllowedRestoreConcurrently(Z)V
    .locals 0

    iput-boolean p1, p0, Lt4/a$a;->g:Z

    return-void
.end method

.method public final setDataType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lt4/a$a;->d:Ljava/lang/String;

    return-void
.end method

.method public final setDeviceSupported(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lt4/a$a;->i:Ljava/lang/String;

    return-void
.end method

.method public final setDuplicateConfig(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lt4/a$a;->e:Ljava/lang/String;

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lt4/a$a;->h:Z

    return-void
.end method
