.class public final Lqb/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqb/s;->get(Lkotlin/reflect/KClass;)Lmb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqb/s;

.field public final synthetic b:Lkotlin/reflect/KClass;


# direct methods
.method public constructor <init>(Lqb/s;Lkotlin/reflect/KClass;)V
    .locals 0

    iput-object p1, p0, Lqb/s$a;->a:Lqb/s;

    iput-object p2, p0, Lqb/s$a;->b:Lkotlin/reflect/KClass;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lqb/m;

    iget-object v1, p0, Lqb/s$a;->a:Lqb/s;

    invoke-virtual {v1}, Lqb/s;->getCompute()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    iget-object v2, p0, Lqb/s$a;->b:Lkotlin/reflect/KClass;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmb/c;

    invoke-direct {v0, v1}, Lqb/m;-><init>(Lmb/c;)V

    return-object v0
.end method
