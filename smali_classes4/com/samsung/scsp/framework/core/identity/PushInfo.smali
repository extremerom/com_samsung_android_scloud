.class public Lcom/samsung/scsp/framework/core/identity/PushInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private id:Ljava/lang/String;
    .annotation runtime Ls1/b;
        value = "id"
    .end annotation
.end field

.field private token:Ljava/lang/String;
    .annotation runtime Ls1/b;
        value = "token"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Ls1/b;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/identity/PushInfo;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/scsp/framework/core/identity/PushInfo;->type:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/scsp/framework/core/identity/PushInfo;->token:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equalsValue(Lcom/samsung/scsp/framework/core/identity/PushInfo;)Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/identity/PushInfo;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/samsung/scsp/framework/core/identity/PushInfo;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/identity/PushInfo;->type:Ljava/lang/String;

    iget-object v1, p1, Lcom/samsung/scsp/framework/core/identity/PushInfo;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/identity/PushInfo;->token:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/scsp/framework/core/identity/PushInfo;->token:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/identity/PushInfo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/identity/PushInfo;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/identity/PushInfo;->type:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/identity/PushInfo;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/scsp/framework/core/identity/PushInfo;->type:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/scsp/framework/core/identity/PushInfo;->token:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
