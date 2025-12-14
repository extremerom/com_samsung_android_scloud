.class Lcom/samsung/android/scloud/network/SCNetworkException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/network/SCNetworkException$a;
    }
.end annotation


# instance fields
.field final body:Ljava/lang/String;

.field final rcode:I

.field final requestInfo:Ljava/lang/String;

.field final status:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput p1, p0, Lcom/samsung/android/scloud/network/SCNetworkException;->status:I

    new-instance p1, Lcom/google/gson/g;

    invoke-direct {p1}, Lcom/google/gson/g;-><init>()V

    const-class v0, Lcom/samsung/android/scloud/network/SCNetworkException$a;

    invoke-virtual {p1, v0, p2}, Lcom/google/gson/g;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/network/SCNetworkException$a;

    iget p1, p1, Lcom/samsung/android/scloud/network/SCNetworkException$a;->rcode:I

    iput p1, p0, Lcom/samsung/android/scloud/network/SCNetworkException;->rcode:I

    iput-object p2, p0, Lcom/samsung/android/scloud/network/SCNetworkException;->body:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/scloud/network/SCNetworkException;->requestInfo:Ljava/lang/String;

    return-void
.end method
