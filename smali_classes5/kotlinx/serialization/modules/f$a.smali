.class public final Lkotlinx/serialization/modules/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/modules/f;->polymorphic$default(Lkotlinx/serialization/modules/e;Lkotlin/reflect/KClass;Lmb/c;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lkotlinx/serialization/modules/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/serialization/modules/f$a;

    invoke-direct {v0}, Lkotlinx/serialization/modules/f$a;-><init>()V

    sput-object v0, Lkotlinx/serialization/modules/f$a;->a:Lkotlinx/serialization/modules/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/serialization/modules/b;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/modules/f$a;->invoke(Lkotlinx/serialization/modules/b;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlinx/serialization/modules/b;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
