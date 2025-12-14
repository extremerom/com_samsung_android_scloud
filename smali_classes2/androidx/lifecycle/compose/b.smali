.class public final synthetic Landroidx/lifecycle/compose/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput p4, p0, Landroidx/lifecycle/compose/b;->a:I

    iput-object p1, p0, Landroidx/lifecycle/compose/b;->d:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Landroidx/lifecycle/compose/b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Landroidx/lifecycle/compose/b;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    iget v0, p0, Landroidx/lifecycle/compose/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/lifecycle/compose/b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Landroidx/lifecycle/compose/b;->c:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Landroidx/lifecycle/compose/b;->d:Landroidx/lifecycle/LifecycleOwner;

    check-cast v2, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    invoke-static {v2, v0, v1, p1, p2}, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffectImpl$1$1;->a(Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/lifecycle/compose/b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Landroidx/lifecycle/compose/b;->c:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Landroidx/lifecycle/compose/b;->d:Landroidx/lifecycle/LifecycleOwner;

    check-cast v2, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;

    invoke-static {v2, v0, v1, p1, p2}, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleResumeEffectImpl$1$1;->a(Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
