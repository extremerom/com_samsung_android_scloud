.class public final Lcom/samsung/android/scloud/newgallery/data/repository/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/newgallery/data/repository/x;


# instance fields
.field public final a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/p;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/newgallery/data/datasource/local/p;)V
    .locals 1

    const-string v0, "fileLocalDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/y;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/p;

    return-void
.end method


# virtual methods
.method public renameFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/y;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/p;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/p;->renameFileWithAutoIndex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
