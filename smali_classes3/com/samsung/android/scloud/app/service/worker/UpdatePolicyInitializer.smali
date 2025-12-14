.class public Lcom/samsung/android/scloud/app/service/worker/UpdatePolicyInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/app/service/Initializer;


# static fields
.field private static final TAG:Ljava/lang/String; = "UpdatePolicyInitializer"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public initialize(Lcom/samsung/android/scloud/app/SamsungCloudApp;)V
    .locals 1

    const-string p1, "UpdatePolicyInitializer"

    const-string v0, "initialize:"

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LG5/a;->getInstance()LG5/a;

    move-result-object p1

    invoke-virtual {p1}, LG5/a;->getConfiguration()V

    return-void
.end method
