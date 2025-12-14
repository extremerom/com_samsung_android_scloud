.class public interface abstract Lcom/samsung/android/scloud/backup/core/base/c;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAuthority()Ljava/lang/String;
.end method

.method public abstract getBackupClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getBuilderClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getCid()Ljava/lang/String;
.end method

.method public abstract getContentUri()Landroid/net/Uri;
.end method

.method public abstract getControlClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getDataType()Ljava/lang/String;
.end method

.method public abstract getEnabled()Z
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getRestoreClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract setAuthority(Ljava/lang/String;)V
.end method

.method public abstract setContentUri(Landroid/net/Uri;)V
.end method

.method public abstract setDataType(Ljava/lang/String;)V
.end method

.method public abstract setEnabled(Z)V
.end method
