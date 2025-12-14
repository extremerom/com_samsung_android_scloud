.class public final Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/beans/PropertyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/g;->waitUntilReady(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/coroutines/Continuation;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/g$b;->a:Lkotlin/coroutines/Continuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public propertyChange(Ljava/beans/PropertyChangeEvent;)V
    .locals 1

    sget-object p1, LT7/a;->a:LT7/b;

    const-string v0, "sync_runners_init_complete"

    invoke-virtual {p1, v0, p0}, LT7/b;->c(Ljava/lang/String;Ljava/beans/PropertyChangeListener;)V

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/g$b;->a:Lkotlin/coroutines/Continuation;

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
