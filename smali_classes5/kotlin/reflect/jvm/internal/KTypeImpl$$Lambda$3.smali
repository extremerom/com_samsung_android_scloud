.class Lkotlin/reflect/jvm/internal/KTypeImpl$$Lambda$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/KTypeImpl;

.field public final b:I

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KTypeImpl;ILkotlin/Lazy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KTypeImpl$$Lambda$3;->a:Lkotlin/reflect/jvm/internal/KTypeImpl;

    iput p2, p0, Lkotlin/reflect/jvm/internal/KTypeImpl$$Lambda$3;->b:I

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/KTypeImpl$$Lambda$3;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkotlin/reflect/jvm/internal/KTypeImpl$$Lambda$3;->b:I

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KTypeImpl$$Lambda$3;->c:Lkotlin/Lazy;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/KTypeImpl$$Lambda$3;->a:Lkotlin/reflect/jvm/internal/KTypeImpl;

    invoke-static {v2, v0, v1}, Lkotlin/reflect/jvm/internal/KTypeImpl;->accessor$KTypeImpl$lambda3(Lkotlin/reflect/jvm/internal/KTypeImpl;ILkotlin/Lazy;)Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method
