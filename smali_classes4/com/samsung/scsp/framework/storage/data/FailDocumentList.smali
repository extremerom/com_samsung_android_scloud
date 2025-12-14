.class public Lcom/samsung/scsp/framework/storage/data/FailDocumentList;
.super Lcom/samsung/scsp/framework/storage/data/SyncTierInfoFromHeader;
.source "SourceFile"


# instance fields
.field public failed:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/scsp/framework/storage/data/FailDocument;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/scsp/framework/storage/data/SyncTierInfoFromHeader;-><init>()V

    return-void
.end method

.method public static getFailList(Ljava/lang/String;)Lcom/samsung/scsp/framework/storage/data/FailDocumentList;
    .locals 2

    new-instance v0, Lcom/google/gson/g;

    invoke-direct {v0}, Lcom/google/gson/g;-><init>()V

    const-class v1, Lcom/samsung/scsp/framework/storage/data/FailDocumentList;

    invoke-virtual {v0, v1, p0}, Lcom/google/gson/g;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/scsp/framework/storage/data/FailDocumentList;

    return-object p0
.end method
