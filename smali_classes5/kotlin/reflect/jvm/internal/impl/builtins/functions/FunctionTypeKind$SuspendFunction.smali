.class public final Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind$SuspendFunction;
.super Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SuspendFunction"
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind$SuspendFunction;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind$SuspendFunction;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->COROUTINES_PACKAGE_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v2, "SuspendFunction"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Ljava/lang/String;ZLkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind$SuspendFunction;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind$SuspendFunction;

    return-void
.end method
