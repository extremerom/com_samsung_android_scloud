.class public final LM6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM6/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/samsung/scsp/error/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LM6/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LM6/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/samsung/android/scloud/newgallery/helper/b;->a:Lcom/samsung/android/scloud/newgallery/helper/b$a;

    const-string v1, "NewGalleryPushExecutor"

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/newgallery/helper/b$a;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    iput-object v0, p0, LM6/a;->a:Lcom/samsung/scsp/error/Logger;

    return-void
.end method


# virtual methods
.method public accept(Lcom/samsung/scsp/common/PushVo;)V
    .locals 4

    const-string v0, "pushVo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/samsung/scsp/common/PushVo;->data:Lcom/google/gson/l;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "accept: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LM6/a;->a:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v1, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    const-string v0, "command"

    invoke-virtual {p1, v0}, Lcom/google/gson/l;->k(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/j;->f()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GET_CHANGES"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LG6/b$a;->a:LG6/b$a;

    invoke-virtual {v0}, LG6/b$a;->getMEDIA_URI()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "ignore_notify"

    const-string v3, "false"

    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "push_event"

    const-string v3, "get_changes"

    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v2, "time"

    invoke-virtual {p1, v2}, Lcom/google/gson/l;->k(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/j;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object p1, v2

    :cond_1
    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "push_sent_time"

    invoke-virtual {v0, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v2, "push_detected_time"

    invoke-virtual {v0, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/scloud/newgallery/data/holder/b;->a:Lcom/samsung/android/scloud/newgallery/data/holder/b;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/data/holder/b;->getUri()Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/newgallery/data/holder/b;->set(Landroid/net/Uri;)V

    sget-object v0, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;->a:Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;->invoke(Landroid/net/Uri;)V

    goto :goto_3

    :cond_2
    const-string p1, "Ignored push message because of duplicated."

    invoke-virtual {v1, p1}, Lcom/samsung/scsp/error/Logger;->w(Ljava/lang/String;)V

    :cond_3
    :goto_3
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/scsp/common/PushVo;

    invoke-virtual {p0, p1}, LM6/a;->accept(Lcom/samsung/scsp/common/PushVo;)V

    return-void
.end method
