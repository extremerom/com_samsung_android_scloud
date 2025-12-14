.class public final synthetic Lcom/samsung/android/scloud/app/core/base/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/app/core/base/l;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/app/core/base/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/core/base/j;->a:Lcom/samsung/android/scloud/app/core/base/l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/scloud/app/core/base/j;->a:Lcom/samsung/android/scloud/app/core/base/l;

    invoke-interface {p1}, Lcom/samsung/android/scloud/app/core/base/l;->onDenied()V

    return-void
.end method
