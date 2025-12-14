.class public final Lcom/samsung/android/scloud/premium/data/datasource/remote/SubscriptionRemoteDataSourceImpl$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/premium/data/datasource/remote/SubscriptionRemoteDataSourceImpl;->callSubscriptionService(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReq;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/premium/data/datasource/remote/SubscriptionRemoteDataSourceImpl$b;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TReq;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/premium/data/datasource/remote/SubscriptionRemoteDataSourceImpl$b;->a:Ljava/lang/Object;

    return-object v0
.end method
