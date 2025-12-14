.class public final Ln1/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Ll0/h;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll0/h;

    invoke-direct {v0}, Ll0/h;-><init>()V

    iput-object v0, p0, Ln1/y;->b:Ll0/h;

    iput-object p1, p0, Ln1/y;->a:Landroid/content/Intent;

    return-void
.end method
