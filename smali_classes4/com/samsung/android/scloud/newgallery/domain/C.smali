.class public final Lcom/samsung/android/scloud/newgallery/domain/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lcom/samsung/android/scloud/newgallery/data/repository/T;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/newgallery/data/repository/T;)V
    .locals 1

    const-string v0, "storySyncSettingRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/domain/C;->a:Lcom/samsung/android/scloud/newgallery/data/repository/T;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/domain/C;->a:Lcom/samsung/android/scloud/newgallery/data/repository/T;

    invoke-interface {v0}, Lcom/samsung/android/scloud/newgallery/data/repository/T;->isSupportDevice()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/newgallery/domain/C;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
