.class public final Lcom/samsung/android/scloud/app/ui/permission/view/PermissionsInfoActivity$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/app/ui/permission/view/PermissionsInfoActivity$a;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/app/ui/permission/view/PermissionsInfoActivity;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/ui/permission/view/PermissionsInfoActivity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/app/ui/permission/view/PermissionsInfoActivity;",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/scloud/app/ui/permission/view/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/permission/view/PermissionsInfoActivity$a$a;->a:Lcom/samsung/android/scloud/app/ui/permission/view/PermissionsInfoActivity;

    iput-object p2, p0, Lcom/samsung/android/scloud/app/ui/permission/view/PermissionsInfoActivity$a$a;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/permission/view/PermissionsInfoActivity$a$a;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.samsung.android.scloud.app.ui.permission.view.PermissionsInfoActivity.addPermissionList.<anonymous>.<anonymous> (PermissionsInfoActivity.kt:59)"

    const v2, -0x6cae3f3c

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/samsung/android/scloud/app/ui/permission/view/PermissionsInfoActivity$a$a;->b:Ljava/util/List;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/permission/view/PermissionsInfoActivity$a$a;->a:Lcom/samsung/android/scloud/app/ui/permission/view/PermissionsInfoActivity;

    invoke-virtual {v1, p2, p1, v0}, Lcom/samsung/android/scloud/app/ui/permission/view/PermissionsInfoActivity;->PermissionScreen(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
