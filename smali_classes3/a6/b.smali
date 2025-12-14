.class public final synthetic La6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field public final synthetic a:La6/d;


# direct methods
.method public synthetic constructor <init>(La6/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/b;->a:La6/d;

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, La6/b;->a:La6/d;

    invoke-static {v0, p1, p2}, La6/d;->b(La6/d;Ljava/util/Observable;Ljava/lang/Object;)V

    return-void
.end method
