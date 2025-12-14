.class public abstract Lcom/samsung/android/scloud/app/framework/request/RequesterBroker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private actualTypeClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ljava/lang/Void;

    iput-object v0, p0, Lcom/samsung/android/scloud/app/framework/request/RequesterBroker;->actualTypeClass:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    iput-object v1, p0, Lcom/samsung/android/scloud/app/framework/request/RequesterBroker;->actualTypeClass:Ljava/lang/Class;

    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/samsung/android/scloud/app/framework/request/RequesterBroker;->actualTypeClass:Ljava/lang/Class;

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract serviceType()Lcom/samsung/android/scloud/common/configuration/ServiceType;
.end method
