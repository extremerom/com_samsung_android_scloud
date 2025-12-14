.class public Lcom/samsung/android/sdk/smp/SmpException$DBException;
.super Ljava/lang/Exception;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const-string v0, "b"

    const-string v1, "DBException"

    invoke-static {v0, v1}, Lsamsung/scsp/usage/v1/x;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DBException. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "b"

    invoke-static {v0, p1}, Lsamsung/scsp/usage/v1/x;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
