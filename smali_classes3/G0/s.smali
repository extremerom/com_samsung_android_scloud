.class public abstract LG0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LG0/t;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LG0/s;->b:Ljava/util/ArrayList;

    new-instance v1, LG0/q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
