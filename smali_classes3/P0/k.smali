.class public final LP0/k;
.super Lcom/google/android/material/internal/o;
.source "SourceFile"


# instance fields
.field public final synthetic a:LP0/o;


# direct methods
.method public constructor <init>(LP0/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP0/k;->a:LP0/o;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    iget-object p1, p0, LP0/k;->a:LP0/o;

    invoke-virtual {p1}, LP0/o;->b()LP0/p;

    move-result-object p1

    invoke-virtual {p1}, LP0/p;->a()V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p1, p0, LP0/k;->a:LP0/o;

    invoke-virtual {p1}, LP0/o;->b()LP0/p;

    move-result-object p1

    invoke-virtual {p1}, LP0/p;->b()V

    return-void
.end method
