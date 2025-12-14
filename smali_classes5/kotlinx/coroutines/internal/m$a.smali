.class public final Lkotlinx/coroutines/internal/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/internal/m;->createConstructor(Ljava/lang/Class;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/internal/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/internal/m$a;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/m$a;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/m$a;->a:Lkotlinx/coroutines/internal/m$a;

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

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/m$a;->invoke(Ljava/lang/Throwable;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
