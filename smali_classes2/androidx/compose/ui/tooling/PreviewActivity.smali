.class public final Landroidx/compose/ui/tooling/PreviewActivity;
.super Landroidx/activity/ComponentActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0014J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0004H\u0002J \u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/ui/tooling/PreviewActivity;",
        "Landroidx/activity/ComponentActivity;",
        "()V",
        "TAG",
        "",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setComposableContent",
        "composableFqn",
        "setParameterizedContent",
        "className",
        "methodName",
        "parameterProvider",
        "ui-tooling_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPreviewActivity.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreviewActivity.android.kt\nandroidx/compose/ui/tooling/PreviewActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,139:1\n1#2:140\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    const-string v0, "PreviewActivity"

    iput-object v0, p0, Landroidx/compose/ui/tooling/PreviewActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method private final setComposableContent(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/tooling/PreviewActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PreviewActivity has composable "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x2e

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->j0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->e0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "parameterProviderClassName"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1, p1, v0}, Landroidx/compose/ui/tooling/PreviewActivity;->setParameterizedContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/tooling/PreviewActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Previewing \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' without a parameter provider."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroidx/compose/ui/tooling/PreviewActivity$setComposableContent$2;

    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/tooling/PreviewActivity$setComposableContent$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const p1, -0x321af304

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v1, v0}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method private final setParameterizedContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/tooling/PreviewActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Previewing \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' with parameter provider: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p3}, Landroidx/compose/ui/tooling/PreviewUtils_androidKt;->asPreviewProviderClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "parameterProviderIndex"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p3, v0}, Landroidx/compose/ui/tooling/PreviewUtils_androidKt;->getPreviewProviderParameters(Ljava/lang/Class;I)[Ljava/lang/Object;

    move-result-object p3

    array-length v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    new-instance v0, Landroidx/compose/ui/tooling/PreviewActivity$setParameterizedContent$1;

    invoke-direct {v0, p3, p1, p2}, Landroidx/compose/ui/tooling/PreviewActivity$setParameterizedContent$1;-><init>([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const p1, -0x33602623    # -8.3807976E7f

    invoke-static {p1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    invoke-static {p0, v1, p1, v2, v1}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/tooling/PreviewActivity$setParameterizedContent$2;

    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/ui/tooling/PreviewActivity$setParameterizedContent$2;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const p1, -0x7155c95a

    invoke-static {p1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    invoke-static {p0, v1, p1, v2, v1}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/tooling/PreviewActivity;->TAG:Ljava/lang/String;

    const-string v0, "Application is not debuggable. Compose Preview not allowed."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "composable"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Landroidx/compose/ui/tooling/PreviewActivity;->setComposableContent(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
