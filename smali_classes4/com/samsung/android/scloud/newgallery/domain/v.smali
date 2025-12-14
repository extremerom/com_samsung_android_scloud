.class public final Lcom/samsung/android/scloud/newgallery/domain/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lcom/samsung/android/scloud/newgallery/data/repository/Q;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/newgallery/data/repository/Q;)V
    .locals 1

    const-string v0, "serviceAvailabilityRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/domain/v;->a:Lcom/samsung/android/scloud/newgallery/data/repository/Q;

    return-void
.end method


# virtual methods
.method public invoke()Lcom/samsung/android/scloud/newgallery/model/A;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/domain/v;->a:Lcom/samsung/android/scloud/newgallery/data/repository/Q;

    invoke-interface {v0}, Lcom/samsung/android/scloud/newgallery/data/repository/Q;->get()Lcom/samsung/android/scloud/newgallery/model/A;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/newgallery/domain/v;->invoke()Lcom/samsung/android/scloud/newgallery/model/A;

    move-result-object v0

    return-object v0
.end method
