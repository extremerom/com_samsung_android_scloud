.class public Lcom/samsung/android/scloud/app/service/SamsungAccountEventHandlerInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/app/service/Initializer;


# static fields
.field private static final SCPM_V2_PACKAGE:Ljava/lang/String; = "com.samsung.android.scpm"


# instance fields
.field private final handlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/function/Supplier<",
            "Lcom/samsung/scsp/common/SamsungAccountEventHandler$Handler;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/service/SamsungAccountEventHandlerInitializer;->handlers:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public initialize(Lcom/samsung/android/scloud/app/SamsungCloudApp;)V
    .locals 2

    iget-object p1, p0, Lcom/samsung/android/scloud/app/service/SamsungAccountEventHandlerInitializer;->handlers:Ljava/util/List;

    new-instance v0, Lcom/samsung/android/scloud/app/service/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/service/k;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/samsung/android/scloud/app/service/SamsungAccountEventHandlerInitializer;->handlers:Ljava/util/List;

    new-instance v0, Lcom/samsung/android/scloud/app/service/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/service/k;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/samsung/android/scloud/common/feature/b;->a:Lcom/samsung/android/scloud/common/feature/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/samsung/android/scloud/app/service/SamsungAccountEventHandlerInitializer;->handlers:Ljava/util/List;

    new-instance v0, Lcom/samsung/android/scloud/app/service/k;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/service/k;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/samsung/android/scloud/app/service/SamsungAccountEventHandlerInitializer;->handlers:Ljava/util/List;

    new-instance v0, Lcom/samsung/android/scloud/app/service/k;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/service/k;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/samsung/android/scloud/app/service/SamsungAccountEventHandlerInitializer;->handlers:Ljava/util/List;

    new-instance v0, Lcom/samsung/android/scloud/app/service/k;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/service/k;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/samsung/android/scloud/app/service/SamsungAccountEventHandlerInitializer;->handlers:Ljava/util/List;

    new-instance v0, Lcom/samsung/android/scloud/app/service/k;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/service/k;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "com.samsung.android.scpm"

    invoke-static {p1}, Lcom/samsung/android/scloud/common/util/v;->g(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/scloud/app/service/SamsungAccountEventHandlerInitializer;->handlers:Ljava/util/List;

    new-instance v0, Lcom/samsung/android/scloud/app/service/k;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/service/k;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lu5/a;->isDlMode()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/scloud/app/service/SamsungAccountEventHandlerInitializer;->handlers:Ljava/util/List;

    new-instance v0, Lcom/samsung/android/scloud/app/service/k;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/service/k;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/scloud/app/service/SamsungAccountEventHandlerInitializer;->handlers:Ljava/util/List;

    new-instance v0, Lcom/samsung/android/scloud/app/service/k;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/service/k;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/samsung/android/scloud/app/service/SamsungAccountEventHandlerInitializer;->handlers:Ljava/util/List;

    new-instance v0, Lcom/samsung/android/scloud/app/service/d;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/service/d;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method
