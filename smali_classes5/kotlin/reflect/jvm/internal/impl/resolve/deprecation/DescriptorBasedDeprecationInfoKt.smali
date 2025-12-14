.class public final Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DescriptorBasedDeprecationInfoKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DescriptorBasedDeprecationInfoKt$DEPRECATED_FUNCTION_KEY$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DescriptorBasedDeprecationInfoKt$DEPRECATED_FUNCTION_KEY$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DescriptorBasedDeprecationInfoKt;->a:Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DescriptorBasedDeprecationInfoKt$DEPRECATED_FUNCTION_KEY$1;

    return-void
.end method

.method public static final getDEPRECATED_FUNCTION_KEY()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor$UserDataKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor$UserDataKey<",
            "Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DescriptorBasedDeprecationInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DescriptorBasedDeprecationInfoKt;->a:Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DescriptorBasedDeprecationInfoKt$DEPRECATED_FUNCTION_KEY$1;

    return-object v0
.end method
