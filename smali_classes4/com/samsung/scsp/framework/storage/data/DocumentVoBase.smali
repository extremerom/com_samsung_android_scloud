.class public Lcom/samsung/scsp/framework/storage/data/DocumentVoBase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public e2ee_data:Ljava/lang/String;
    .annotation runtime Ls1/b;
        value = "e2ee_data"
    .end annotation
.end field

.field public files:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/scsp/framework/storage/data/DownloadUrl;",
            ">;"
        }
    .end annotation

    .annotation runtime Ls1/b;
        value = "files"
    .end annotation
.end field

.field public needToDecrypt:Ljava/lang/Boolean;
    .annotation runtime Ls1/b;
        value = "needToDecrypt"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
