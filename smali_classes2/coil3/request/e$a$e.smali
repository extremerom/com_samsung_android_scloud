.class public final Lcoil3/request/e$a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/request/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/request/e$a;->listener(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Lcoil3/request/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/request/e;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/request/e;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcoil3/request/e;",
            "-",
            "Lcoil3/request/d;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcoil3/request/e;",
            "-",
            "Lcoil3/request/q;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcoil3/request/e$a$e;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcoil3/request/e$a$e;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcoil3/request/e$a$e;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lcoil3/request/e$a$e;->d:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Lcoil3/request/e;)V
    .locals 1

    iget-object v0, p0, Lcoil3/request/e$a$e;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onError(Lcoil3/request/e;Lcoil3/request/d;)V
    .locals 1

    iget-object v0, p0, Lcoil3/request/e$a$e;->c:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onStart(Lcoil3/request/e;)V
    .locals 1

    iget-object v0, p0, Lcoil3/request/e$a$e;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSuccess(Lcoil3/request/e;Lcoil3/request/q;)V
    .locals 1

    iget-object v0, p0, Lcoil3/request/e$a$e;->d:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
