.class final synthetic Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/RuntimePolicyRepositoryImpl$allOperationMap$2$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/RuntimePolicyRepositoryImpl;-><init>(Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadRuntimePolicy;",
        "Lkotlin/Result<",
        "+",
        "Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadRuntimePolicy;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string/jumbo v5, "verifySiopLevel-IoAF18A(Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadRuntimePolicy;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/RuntimePolicyRepositoryImpl;

    const-string/jumbo v4, "verifySiopLevel"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadRuntimePolicy;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/RuntimePolicyRepositoryImpl$allOperationMap$2$1$1;->invoke-IoAF18A(Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadRuntimePolicy;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-IoAF18A(Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadRuntimePolicy;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/RuntimePolicyRepositoryImpl;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/RuntimePolicyRepositoryImpl;->access$verifySiopLevel-IoAF18A(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/RuntimePolicyRepositoryImpl;Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadRuntimePolicy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
