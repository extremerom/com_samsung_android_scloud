.class public final synthetic Landroidx/profileinstaller/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Landroidx/profileinstaller/c;->a:I

    iput-object p1, p0, Landroidx/profileinstaller/c;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/profileinstaller/c;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/samsung/android/scloud/keystore/e;

    iget-object v1, p0, Landroidx/profileinstaller/c;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/keystore/e;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->apply()Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/profileinstaller/c;->b:Landroid/content/Context;

    invoke-static {v0}, Landroidx/profileinstaller/ProfileInstallerInitializer;->a(Landroid/content/Context;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/profileinstaller/c;->b:Landroid/content/Context;

    invoke-static {v0}, Landroidx/profileinstaller/ProfileInstallerInitializer;->b(Landroid/content/Context;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
