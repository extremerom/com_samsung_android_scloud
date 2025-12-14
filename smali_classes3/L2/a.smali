.class public final LL2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/app/runtime/e;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:[LL2/c;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/SamsungCloudApp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LL2/a;->a:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LL2/a;->b:Ljava/lang/Object;

    new-instance v0, LL2/c;

    invoke-direct {v0, p1}, LL2/c;-><init>(Lcom/samsung/android/scloud/app/SamsungCloudApp;)V

    filled-new-array {v0}, [LL2/c;

    move-result-object p1

    iput-object p1, p0, LL2/a;->c:[LL2/c;

    return-void
.end method
