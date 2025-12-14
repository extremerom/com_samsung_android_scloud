.class public final synthetic Lcom/samsung/android/scloud/app/ui/dashboard2/view/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/beans/PropertyChangeListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/g;->a:Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;

    return-void
.end method


# virtual methods
.method public final propertyChange(Ljava/beans/PropertyChangeEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/g;->a:Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->a(Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;Ljava/beans/PropertyChangeEvent;)V

    return-void
.end method
