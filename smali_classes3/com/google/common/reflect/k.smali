.class public final Lcom/google/common/reflect/k;
.super Lcom/google/common/reflect/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/google/common/reflect/TypeToken;


# direct methods
.method public constructor <init>(Lcom/google/common/reflect/TypeToken;Ljava/lang/reflect/Method;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/reflect/k;->c:Lcom/google/common/reflect/TypeToken;

    invoke-direct {p0, p2}, Lcom/google/common/reflect/a;-><init>(Ljava/lang/reflect/Executable;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/reflect/TypeToken;
    .locals 1

    iget-object v0, p0, Lcom/google/common/reflect/k;->c:Lcom/google/common/reflect/TypeToken;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/common/reflect/k;->c:Lcom/google/common/reflect/TypeToken;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/common/reflect/a;->b:Ljava/lang/reflect/Member;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
