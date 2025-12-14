.class public final synthetic Lcom/samsung/android/scloud/network/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/common/function/ThrowableSupplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/scloud/network/a;->a:I

    iput-object p2, p0, Lcom/samsung/android/scloud/network/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/scloud/network/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/samsung/android/scloud/network/SCNetworkException;

    iget v1, p0, Lcom/samsung/android/scloud/network/a;->a:I

    iget-object v2, p0, Lcom/samsung/android/scloud/network/a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/scloud/network/a;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/scloud/network/SCNetworkException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw v0
.end method
