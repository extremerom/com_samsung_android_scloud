.class public final synthetic Lcom/samsung/sesl/compose/foundation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/sesl/compose/foundation/b;->a:Lkotlin/jvm/functions/Function1;

    iput-boolean p2, p0, Lcom/samsung/sesl/compose/foundation/b;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/samsung/sesl/compose/foundation/b;->a:Lkotlin/jvm/functions/Function1;

    iget-boolean v1, p0, Lcom/samsung/sesl/compose/foundation/b;->b:Z

    invoke-static {v0, v1}, Lcom/samsung/sesl/compose/foundation/f;->d(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
