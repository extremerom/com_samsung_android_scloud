.class public final synthetic Lcom/samsung/android/scloud/syncadapter/base/core/server/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/pm/PackageInfo;


# direct methods
.method public synthetic constructor <init>(Landroid/content/pm/PackageInfo;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/q;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/q;->b:Landroid/content/pm/PackageInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/q;->b:Landroid/content/pm/PackageInfo;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/syncadapter/property/api/DevicePropertyApiImpl;->c(Landroid/content/pm/PackageInfo;Ljava/lang/String;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/q;->b:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/sync/edp/i;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lcom/samsung/android/scloud/sync/edp/i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/q;->b:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/sync/edp/i;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/samsung/android/scloud/sync/edp/i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
