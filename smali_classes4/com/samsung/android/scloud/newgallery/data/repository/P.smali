.class public final Lcom/samsung/android/scloud/newgallery/data/repository/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/newgallery/data/repository/O;


# instance fields
.field public final a:Lcom/samsung/android/scloud/newgallery/data/datasource/remote/t;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/newgallery/data/datasource/remote/t;)V
    .locals 1

    const-string v0, "samsungAccountRemoteDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/P;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/remote/t;

    return-void
.end method


# virtual methods
.method public getAccount()Landroid/accounts/Account;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/P;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/remote/t;

    invoke-interface {v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/remote/t;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    return-object v0
.end method

.method public hasAccount()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/P;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/remote/t;

    invoke-interface {v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/remote/t;->hasAccount()Z

    move-result v0

    return v0
.end method
