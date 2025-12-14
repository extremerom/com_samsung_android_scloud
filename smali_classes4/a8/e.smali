.class public final synthetic La8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:La8/f;

.field public final synthetic b:Z

.field public final synthetic c:La8/k;


# direct methods
.method public synthetic constructor <init>(La8/f;ZLa8/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/e;->a:La8/f;

    iput-boolean p2, p0, La8/e;->b:Z

    iput-object p3, p0, La8/e;->c:La8/k;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Void;

    check-cast p2, Ljava/lang/Throwable;

    iget-object p1, p0, La8/e;->c:La8/k;

    iget-object v0, p0, La8/e;->a:La8/f;

    iget-boolean v1, p0, La8/e;->b:Z

    invoke-static {v0, v1, p1, p2}, La8/f;->c(La8/f;ZLa8/k;Ljava/lang/Throwable;)V

    return-void
.end method
