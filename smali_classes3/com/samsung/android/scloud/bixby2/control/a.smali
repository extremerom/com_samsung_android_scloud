.class public final synthetic Lcom/samsung/android/scloud/bixby2/control/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/bixby2/control/ClientActionExecutor;


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/bixby2/control/Bixby2Controller;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/bixby2/control/Bixby2Controller;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/bixby2/control/a;->a:Lcom/samsung/android/scloud/bixby2/control/Bixby2Controller;

    return-void
.end method


# virtual methods
.method public final executeAction(Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;Ljava/util/Map;Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$ActionType;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/bixby2/control/a;->a:Lcom/samsung/android/scloud/bixby2/control/Bixby2Controller;

    invoke-static {v0, p1, p2, p3}, Lcom/samsung/android/scloud/bixby2/control/Bixby2Controller;->b(Lcom/samsung/android/scloud/bixby2/control/Bixby2Controller;Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;Ljava/util/Map;Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$ActionType;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
