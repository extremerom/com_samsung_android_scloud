.class Lcom/samsung/android/scloud/app/service/RosePushExecutorImpl$GetURL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/app/service/RosePushExecutorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetURL"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LM7/a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/app/service/RosePushExecutorImpl$GetURL;->apply(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/lang/String;)Ljava/net/URL;
    .locals 1

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
