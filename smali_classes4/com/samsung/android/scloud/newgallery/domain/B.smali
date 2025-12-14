.class public final Lcom/samsung/android/scloud/newgallery/domain/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lcom/samsung/android/scloud/newgallery/data/repository/O;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/newgallery/data/repository/O;)V
    .locals 1

    const-string v0, "samsungAccountRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/domain/B;->a:Lcom/samsung/android/scloud/newgallery/data/repository/O;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/domain/B;->a:Lcom/samsung/android/scloud/newgallery/data/repository/O;

    invoke-interface {v0}, Lcom/samsung/android/scloud/newgallery/data/repository/O;->hasAccount()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/newgallery/domain/B;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
