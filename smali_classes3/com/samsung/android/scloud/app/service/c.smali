.class public final synthetic Lcom/samsung/android/scloud/app/service/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/app/SamsungCloudApp;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/app/SamsungCloudApp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/service/c;->a:Lcom/samsung/android/scloud/app/SamsungCloudApp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/service/c;->a:Lcom/samsung/android/scloud/app/SamsungCloudApp;

    invoke-static {v0}, Lcom/samsung/android/scloud/app/service/BixbyInitializer;->a(Lcom/samsung/android/scloud/app/SamsungCloudApp;)V

    return-void
.end method
