.class public Lcom/samsung/scsp/framework/storage/data/DownloadUrl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public hash:Ljava/lang/String;
    .annotation runtime Ls1/b;
        value = "hash"
    .end annotation
.end field

.field public key:Ljava/lang/String;
    .annotation runtime Ls1/b;
        value = "key"
    .end annotation
.end field

.field public needToDecrypt:Z
    .annotation runtime Ls1/b;
        value = "needToDecrypt"
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime Ls1/b;
        value = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
