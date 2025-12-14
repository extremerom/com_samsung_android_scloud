.class public final Lcom/samsung/sesl/compose/foundation/interaction/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/interaction/Interaction;


# instance fields
.field public final a:Lcom/samsung/sesl/compose/foundation/interaction/c;


# direct methods
.method public constructor <init>(Lcom/samsung/sesl/compose/foundation/interaction/c;)V
    .locals 1

    const-string v0, "press"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/sesl/compose/foundation/interaction/b;->a:Lcom/samsung/sesl/compose/foundation/interaction/c;

    return-void
.end method


# virtual methods
.method public final getPress()Lcom/samsung/sesl/compose/foundation/interaction/c;
    .locals 1

    iget-object v0, p0, Lcom/samsung/sesl/compose/foundation/interaction/b;->a:Lcom/samsung/sesl/compose/foundation/interaction/c;

    return-object v0
.end method
