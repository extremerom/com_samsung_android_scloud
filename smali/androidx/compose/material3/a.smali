.class public final synthetic Landroidx/compose/material3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material3/ScrolledOffset;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/material3/TopAppBarScrollBehavior;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/TopAppBarScrollBehavior;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/material3/a;->a:I

    iput-object p1, p0, Landroidx/compose/material3/a;->b:Landroidx/compose/material3/TopAppBarScrollBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final offset()F
    .locals 1

    iget v0, p0, Landroidx/compose/material3/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/material3/a;->b:Landroidx/compose/material3/TopAppBarScrollBehavior;

    invoke-static {v0}, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$6;->a(Landroidx/compose/material3/TopAppBarScrollBehavior;)F

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/a;->b:Landroidx/compose/material3/TopAppBarScrollBehavior;

    invoke-static {v0}, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;->a(Landroidx/compose/material3/TopAppBarScrollBehavior;)F

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
