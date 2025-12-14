.class public final Lcom/samsung/android/scloud/newgallery/data/repository/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/newgallery/data/repository/K;


# instance fields
.field public final a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/Z;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/newgallery/data/datasource/local/Z;)V
    .locals 1

    const-string v0, "ndeLocalDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/L;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/Z;

    return-void
.end method


# virtual methods
.method public getRawOriginalInfo(JLjava/lang/String;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "originalFileHash"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/L;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/Z;

    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/Z;->getRawOriginalInfo(JLjava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
