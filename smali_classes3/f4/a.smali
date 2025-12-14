.class public final synthetic Lf4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/samsung/android/scloud/auth/privacypolicy/supplier/ChinaPnCtcpiSupplier;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CountDownLatch;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lcom/samsung/android/scloud/auth/privacypolicy/supplier/ChinaPnCtcpiSupplier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4/a;->a:Ljava/util/concurrent/CountDownLatch;

    iput-object p2, p0, Lf4/a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lf4/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lf4/a;->d:Lcom/samsung/android/scloud/auth/privacypolicy/supplier/ChinaPnCtcpiSupplier;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/samsung/scsp/odm/ccs/tnc/TncResult;

    iget-object v0, p0, Lf4/a;->a:Ljava/util/concurrent/CountDownLatch;

    iget-object v1, p0, Lf4/a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lf4/a;->c:Ljava/lang/String;

    iget-object v3, p0, Lf4/a;->d:Lcom/samsung/android/scloud/auth/privacypolicy/supplier/ChinaPnCtcpiSupplier;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/samsung/android/scloud/auth/privacypolicy/supplier/ChinaPnCtcpiSupplier;->c(Ljava/util/concurrent/CountDownLatch;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lcom/samsung/android/scloud/auth/privacypolicy/supplier/ChinaPnCtcpiSupplier;Lcom/samsung/scsp/odm/ccs/tnc/TncResult;)V

    return-void
.end method
