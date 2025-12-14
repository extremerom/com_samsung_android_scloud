.class public final Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmFlags;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmFlags;

.field public static final a:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmFlags;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmFlags;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmFlags;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;->booleanFirst()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmFlags;->a:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;->booleanFirst()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;->booleanAfter(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;)Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    return-void
.end method


# virtual methods
.method public final getIS_MOVED_FROM_INTERFACE_COMPANION()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmFlags;->a:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    return-object v0
.end method
