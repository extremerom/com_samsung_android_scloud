.class public final synthetic Lcom/samsung/android/scloud/bnr/ui/viewmodel/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/d;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/d;->a:Ljava/lang/String;

    check-cast p1, Landroidx/lifecycle/viewmodel/CreationExtras;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppSelectViewModel$a;->a(Ljava/lang/String;Landroidx/lifecycle/viewmodel/CreationExtras;)Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppSelectViewModel;

    move-result-object p1

    return-object p1
.end method
