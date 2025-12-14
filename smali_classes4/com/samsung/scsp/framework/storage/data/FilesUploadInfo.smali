.class public Lcom/samsung/scsp/framework/storage/data/FilesUploadInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/framework/storage/data/FilesUploadInfo$Duplicated;,
        Lcom/samsung/scsp/framework/storage/data/FilesUploadInfo$Issued;
    }
.end annotation


# instance fields
.field public duplicates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/scsp/framework/storage/data/FilesUploadInfo$Duplicated;",
            ">;"
        }
    .end annotation
.end field

.field public urls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/scsp/framework/storage/data/FilesUploadInfo$Issued;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/scsp/framework/storage/data/FilesUploadInfo;->urls:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/scsp/framework/storage/data/FilesUploadInfo;->duplicates:Ljava/util/List;

    return-void
.end method
