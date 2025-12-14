.class public Lcom/samsung/android/scloud/common/appcontext/NetworkPermissionFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Supplier<",
        "Ljava/util/function/Predicate<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static check()Z
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/common/feature/b;->a:Lcom/samsung/android/scloud/common/feature/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/scloud/common/feature/c;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/scloud/common/observable/DevicePropertyManager;->getInstance()Lcom/samsung/android/scloud/common/observable/DevicePropertyManager;

    move-result-object v0

    const-string v1, "NetworkConnectionAllowedObservable"

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/common/observable/DevicePropertyManager;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/common/appcontext/NetworkPermissionFactory;->get()Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/util/function/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Predicate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lo5/c;->a:Lo5/c;

    return-object v0
.end method
