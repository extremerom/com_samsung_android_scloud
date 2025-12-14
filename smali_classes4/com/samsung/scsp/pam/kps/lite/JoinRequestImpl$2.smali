.class Lcom/samsung/scsp/pam/kps/lite/JoinRequestImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/framework/core/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/scsp/pam/kps/lite/JoinRequestImpl;->requestServiceKey(Ljava/lang/String;Lcom/samsung/scsp/framework/core/api/ApiContext;)Lcom/samsung/scsp/pam/kps/lite/KpsRequestKeyVo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/scsp/framework/core/listeners/ResponseListener<",
        "Lcom/samsung/scsp/pam/kps/lite/KpsRequestKeyVo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/scsp/pam/kps/lite/JoinRequestImpl;

.field final synthetic val$holder:Lcom/samsung/scsp/common/Holder;


# direct methods
.method public constructor <init>(Lcom/samsung/scsp/pam/kps/lite/JoinRequestImpl;Lcom/samsung/scsp/common/Holder;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/scsp/pam/kps/lite/JoinRequestImpl$2;->this$0:Lcom/samsung/scsp/pam/kps/lite/JoinRequestImpl;

    iput-object p2, p0, Lcom/samsung/scsp/pam/kps/lite/JoinRequestImpl$2;->val$holder:Lcom/samsung/scsp/common/Holder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(Lcom/samsung/scsp/pam/kps/lite/KpsRequestKeyVo;)V
    .locals 0

    return-void
.end method

.method public onResponse(Lcom/samsung/scsp/pam/kps/lite/KpsRequestKeyVo;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/scsp/pam/kps/lite/KpsRequestKeyVo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "HTTP_STATUS"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0xca

    if-ne v0, v2, :cond_0

    const-string v0, "location"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Lcom/samsung/scsp/pam/kps/lite/KpsRequestKeyVo;->location:Ljava/lang/String;

    iget-object p2, p0, Lcom/samsung/scsp/pam/kps/lite/JoinRequestImpl$2;->val$holder:Lcom/samsung/scsp/common/Holder;

    invoke-virtual {p2, p1}, Lcom/samsung/scsp/common/Holder;->hold(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/scsp/pam/kps/lite/KpsRequestKeyVo;

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/pam/kps/lite/JoinRequestImpl$2;->onResponse(Lcom/samsung/scsp/pam/kps/lite/KpsRequestKeyVo;)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    check-cast p1, Lcom/samsung/scsp/pam/kps/lite/KpsRequestKeyVo;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/scsp/pam/kps/lite/JoinRequestImpl$2;->onResponse(Lcom/samsung/scsp/pam/kps/lite/KpsRequestKeyVo;Ljava/util/Map;)V

    return-void
.end method
