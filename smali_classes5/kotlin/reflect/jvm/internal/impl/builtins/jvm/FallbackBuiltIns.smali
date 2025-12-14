.class final Lkotlin/reflect/jvm/internal/impl/builtins/jvm/FallbackBuiltIns;
.super Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/builtins/jvm/FallbackBuiltIns$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/FallbackBuiltIns$Companion;

.field public static final f:Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/FallbackBuiltIns$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/FallbackBuiltIns$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/FallbackBuiltIns;->Companion:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/FallbackBuiltIns$Companion;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/FallbackBuiltIns;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    const-string v2, "FallbackBuiltIns"

    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->createBuiltInsModule(Z)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/FallbackBuiltIns;->f:Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/FallbackBuiltIns;->f:Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    return-object v0
.end method


# virtual methods
.method public getPlatformDependentDeclarationFilter()Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter$All;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter$All;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter$All;

    return-object v0
.end method

.method public bridge synthetic getPlatformDependentDeclarationFilter()Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/FallbackBuiltIns;->getPlatformDependentDeclarationFilter()Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter$All;

    move-result-object v0

    return-object v0
.end method
