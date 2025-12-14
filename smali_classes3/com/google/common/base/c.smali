.class public final Lcom/google/common/base/c;
.super Lcom/google/common/base/b;
.source "SourceFile"


# instance fields
.field public final a:C

.field public final b:C


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x41

    iput-char v0, p0, Lcom/google/common/base/c;->a:C

    const/16 v0, 0x5a

    iput-char v0, p0, Lcom/google/common/base/c;->b:C

    return-void
.end method


# virtual methods
.method public final b(C)Z
    .locals 1

    iget-char v0, p0, Lcom/google/common/base/c;->a:C

    if-gt v0, p1, :cond_0

    iget-char v0, p0, Lcom/google/common/base/c;->b:C

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CharMatcher.inRange(\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-char v1, p0, Lcom/google/common/base/c;->a:C

    invoke-static {v1}, Lcom/google/common/base/g;->a(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lcom/google/common/base/c;->b:C

    invoke-static {v1}, Lcom/google/common/base/g;->a(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
