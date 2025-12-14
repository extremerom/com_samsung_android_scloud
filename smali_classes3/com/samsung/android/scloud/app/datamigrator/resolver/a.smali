.class public final synthetic Lcom/samsung/android/scloud/app/datamigrator/resolver/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/scloud/app/datamigrator/resolver/a;->a:I

    iput-object p2, p0, Lcom/samsung/android/scloud/app/datamigrator/resolver/a;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final apply()V
    .locals 4

    iget v0, p0, Lcom/samsung/android/scloud/app/datamigrator/resolver/a;->a:I

    iget-object v1, p0, Lcom/samsung/android/scloud/app/datamigrator/resolver/a;->b:Landroid/os/Bundle;

    const-string v2, "value1"

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/api/client/MediaApi;->setSyncOff()V

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/api/client/MediaApi;->setSyncOn()V

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method
