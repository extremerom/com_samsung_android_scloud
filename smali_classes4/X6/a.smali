.class public abstract LX6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic showErrorNoti$default(LX6/b;Ljava/lang/String;Lcom/samsung/android/scloud/newgallery/model/c;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-interface {p0, p1, p2, p3}, LX6/b;->showErrorNoti(Ljava/lang/String;Lcom/samsung/android/scloud/newgallery/model/c;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showErrorNoti"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
