.class public Lcom/samsung/scsp/framework/storage/data/api/job/CreateUploadUrlsJobImpl;
.super Lcom/samsung/scsp/framework/core/api/ResponsiveJob;
.source "SourceFile"


# static fields
.field private static final API_NAME:Ljava/lang/String; = "/files/createUploadUrls"


# direct methods
.method public constructor <init>(Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/scsp/framework/core/api/ResponsiveJob;-><init>(Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    new-instance p1, Lcom/samsung/android/sum/core/filter/d;

    const/16 p2, 0x1b

    invoke-direct {p1, p2}, Lcom/samsung/android/sum/core/filter/d;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/framework/core/api/SimpleJob;->attachHeaderFunction(Ljava/util/function/Function;)V

    return-void
.end method


# virtual methods
.method public getApiUrl(Lcom/samsung/scsp/framework/core/api/ApiContext;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0, p1}, Lcom/samsung/scsp/framework/core/api/SimpleJob;->getApiUrl(Lcom/samsung/scsp/framework/core/api/ApiContext;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v1, "tableName"

    invoke-virtual {p1, v1}, Lcom/samsung/scsp/framework/core/api/SCHashMap;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/documents/files/createUploadUrls"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
