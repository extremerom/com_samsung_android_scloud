.class public final Lt4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt4/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lt4/a$a;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lt4/a$a;->getInterfaceName$Backup_release()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt4/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lt4/a$a;->getCid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt4/a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lt4/a$a;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt4/a;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lt4/a$a;->getDataType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt4/a;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lt4/a$a;->getDuplicateConfig()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt4/a;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lt4/a$a;->getAllowedBackupConcurrently()Z

    move-result v0

    iput-boolean v0, p0, Lt4/a;->f:Z

    invoke-virtual {p1}, Lt4/a$a;->getAllowedRestoreConcurrently()Z

    move-result v0

    iput-boolean v0, p0, Lt4/a;->g:Z

    invoke-virtual {p1}, Lt4/a$a;->isEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lt4/a;->h:Z

    invoke-virtual {p1}, Lt4/a$a;->getDeviceSupported()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lt4/a;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final isAllowedBackupConcurrently()Z
    .locals 1

    iget-boolean v0, p0, Lt4/a;->f:Z

    return v0
.end method

.method public final isAllowedRestoreConcurrently()Z
    .locals 1

    iget-boolean v0, p0, Lt4/a;->g:Z

    return v0
.end method

.method public final isDeviceSupported()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt4/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lt4/a;->b:Ljava/lang/String;

    iget-object v1, p0, Lt4/a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, LP4/i;->combine(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-static {v0, v1}, Landroidx/appcompat/widget/b;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lt4/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lt4/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lt4/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lt4/a;->f:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lt4/a;->g:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lt4/a;->h:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt4/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
