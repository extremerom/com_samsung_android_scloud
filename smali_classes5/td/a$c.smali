.class public final Ltd/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltd/a;->injectOrNull(Lrd/a;Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltd/a;

.field public final synthetic b:Lrd/a;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ltd/a;Lrd/a;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltd/a;",
            "Lrd/a;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lqd/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltd/a$c;->a:Ltd/a;

    iput-object p2, p0, Ltd/a$c;->b:Lrd/a;

    iput-object p3, p0, Ltd/a$c;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    iget-object v1, p0, Ltd/a$c;->a:Ltd/a;

    iget-object v2, p0, Ltd/a$c;->b:Lrd/a;

    iget-object v3, p0, Ltd/a$c;->c:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v0, v2, v3}, Ltd/a;->getOrNull(Lkotlin/reflect/KClass;Lrd/a;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
