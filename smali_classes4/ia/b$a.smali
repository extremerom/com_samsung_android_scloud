.class public final Lia/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lia/b;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lia/b;


# direct methods
.method public constructor <init>(Lia/b;)V
    .locals 0

    iput-object p1, p0, Lia/b$a;->a:Lia/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final produce-u2uoSUM(Lka/t;)F
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lia/b$a;->a:Lia/b;

    invoke-static {p1}, Lia/b;->access$getContext$p(Lia/b;)Landroid/content/Context;

    move-result-object p1

    sget v0, Landroidx/appcompat/R$dimen;->sesl_action_bar_top_padding:I

    invoke-static {p1, v0}, Lcom/samsung/sesl/compose/utils/ext/b;->seslDimensionResource(Landroid/content/Context;I)F

    move-result p1

    return p1
.end method
