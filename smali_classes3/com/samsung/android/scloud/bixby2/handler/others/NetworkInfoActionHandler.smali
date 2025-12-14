.class public Lcom/samsung/android/scloud/bixby2/handler/others/NetworkInfoActionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/bixby2/contract/Bixby2ActionProcessor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/scloud/bixby2/contract/Bixby2ActionProcessor<",
        "Ljava/lang/Void;",
        "Lcom/samsung/android/scloud/bixby2/concept/others/NetworkOptionResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;Ljava/lang/Void;)Lcom/samsung/android/scloud/bixby2/concept/others/NetworkOptionResponse;
    .locals 0

    new-instance p1, Lcom/samsung/android/scloud/bixby2/concept/others/NetworkOptionResponse;

    invoke-direct {p1}, Lcom/samsung/android/scloud/bixby2/concept/others/NetworkOptionResponse;-><init>()V

    invoke-static {}, Lcom/samsung/android/scloud/common/util/l;->L()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$NetworkOption;->WifiOnly:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$NetworkOption;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/samsung/android/scloud/bixby2/concept/others/NetworkOptionResponse;->networkOption:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/scloud/common/util/l;->F()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$NetworkOption;->MobileData:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$NetworkOption;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/samsung/android/scloud/bixby2/concept/others/NetworkOptionResponse;->networkOption:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$NetworkOption;->WifiOnly:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$NetworkOption;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/samsung/android/scloud/bixby2/concept/others/NetworkOptionResponse;->networkOption:Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method public bridge synthetic execute(Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/bixby2/handler/others/NetworkInfoActionHandler;->execute(Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;Ljava/lang/Void;)Lcom/samsung/android/scloud/bixby2/concept/others/NetworkOptionResponse;

    move-result-object p1

    return-object p1
.end method
