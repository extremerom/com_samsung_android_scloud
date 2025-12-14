.class public final synthetic LP0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AutoCompleteTextView$OnDismissListener;


# instance fields
.field public final synthetic a:LP0/j;


# direct methods
.method public synthetic constructor <init>(LP0/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP0/i;->a:LP0/j;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, LP0/i;->a:LP0/j;

    iput-boolean v0, v1, LP0/j;->m:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, LP0/j;->o:J

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LP0/j;->t(Z)V

    return-void
.end method
