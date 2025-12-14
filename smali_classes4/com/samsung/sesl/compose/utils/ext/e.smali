.class public final synthetic Lcom/samsung/sesl/compose/utils/ext/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/sesl/compose/utils/ext/e;->a:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/sesl/compose/utils/ext/e;->a:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lcom/samsung/sesl/compose/utils/ext/StateExtKt$seslDelayed$1$1;->a(Landroidx/compose/runtime/State;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
