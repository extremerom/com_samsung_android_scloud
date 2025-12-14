.class public final synthetic Lcom/samsung/android/scloud/sync/policy/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/sync/policy/SimplePolicyManager;

.field public final synthetic b:Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/sync/policy/SimplePolicyManager;Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/policy/a;->a:Lcom/samsung/android/scloud/sync/policy/SimplePolicyManager;

    iput-object p2, p0, Lcom/samsung/android/scloud/sync/policy/a;->b:Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/policy/a;->a:Lcom/samsung/android/scloud/sync/policy/SimplePolicyManager;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/policy/a;->b:Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/sync/policy/SimplePolicyManager;->b(Lcom/samsung/android/scloud/sync/policy/SimplePolicyManager;Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
