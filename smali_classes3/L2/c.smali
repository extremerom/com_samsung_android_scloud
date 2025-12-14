.class public final LL2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/scloud/app/SamsungCloudApp;

.field public final b:LL2/b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/SamsungCloudApp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LL2/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LL2/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LL2/c;->b:LL2/b;

    iput-object p1, p0, LL2/c;->a:Lcom/samsung/android/scloud/app/SamsungCloudApp;

    return-void
.end method
