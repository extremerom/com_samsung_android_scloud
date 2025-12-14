.class public final synthetic Lcom/samsung/android/scloud/common/permission/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/function/Supplier;


# direct methods
.method public synthetic constructor <init>(ILjava/util/function/Supplier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/scloud/common/permission/d;->a:I

    iput-object p2, p0, Lcom/samsung/android/scloud/common/permission/d;->b:Ljava/util/function/Supplier;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/samsung/android/scloud/common/permission/d;->a:I

    iget-object v1, p0, Lcom/samsung/android/scloud/common/permission/d;->b:Ljava/util/function/Supplier;

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/permission/PermissionManager$3;->h(ILjava/util/function/Supplier;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
