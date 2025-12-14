.class public final synthetic Lcom/samsung/scsp/pam/kps/lite/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/common/PushHandler;


# virtual methods
.method public final handle(Ljava/lang/Object;Lcom/samsung/scsp/common/PushVo;)Z
    .locals 0

    check-cast p1, Lcom/samsung/scsp/pam/kps/lite/ScspKpsLite;

    invoke-static {p1, p2}, Lcom/samsung/scsp/pam/kps/lite/KpsPushHandlerFactory$LazyHolder;->a(Lcom/samsung/scsp/pam/kps/lite/ScspKpsLite;Lcom/samsung/scsp/common/PushVo;)Z

    move-result p1

    return p1
.end method
