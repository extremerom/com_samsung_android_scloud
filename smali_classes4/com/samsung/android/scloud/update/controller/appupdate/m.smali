.class public final synthetic Lcom/samsung/android/scloud/update/controller/appupdate/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/update/controller/appupdate/b;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/update/controller/appupdate/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/update/controller/appupdate/m;->a:Lcom/samsung/android/scloud/update/controller/appupdate/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "package_install: result= com.samsung.android.scloud,"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/update/controller/appupdate/AppUpdateLog$Status;->Installing:Lcom/samsung/android/scloud/update/controller/appupdate/AppUpdateLog$Status;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/samsung/android/scloud/update/controller/appupdate/d;->d(Lcom/samsung/android/scloud/update/controller/appupdate/AppUpdateLog$Status;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x13b

    goto :goto_0

    :cond_0
    const/16 p1, 0x141

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/scloud/update/controller/appupdate/m;->a:Lcom/samsung/android/scloud/update/controller/appupdate/b;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1, v2}, Lcom/samsung/android/scloud/update/controller/appupdate/b;->b(IIILjava/lang/Object;)V

    return-void
.end method
