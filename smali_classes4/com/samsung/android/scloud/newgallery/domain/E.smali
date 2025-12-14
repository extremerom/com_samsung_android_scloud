.class public final Lcom/samsung/android/scloud/newgallery/domain/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final a:Lcom/samsung/android/scloud/newgallery/data/repository/v;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/newgallery/data/repository/v;)V
    .locals 1

    const-string v0, "externalEventRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/domain/E;->a:Lcom/samsung/android/scloud/newgallery/data/repository/v;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/newgallery/domain/E;->invoke(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public invoke(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/domain/E;->a:Lcom/samsung/android/scloud/newgallery/data/repository/v;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/scloud/newgallery/data/repository/v;->send(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
