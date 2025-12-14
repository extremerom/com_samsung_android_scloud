.class public final Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionInvokeDescriptor$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionInvokeDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFunctionInvokeDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FunctionInvokeDescriptor.kt\norg/jetbrains/kotlin/builtins/functions/FunctionInvokeDescriptor$Factory\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,161:1\n967#2,7:162\n1557#2:169\n1628#2,3:170\n*S KotlinDebug\n*F\n+ 1 FunctionInvokeDescriptor.kt\norg/jetbrains/kotlin/builtins/functions/FunctionInvokeDescriptor$Factory\n*L\n122#1:162,7\n124#1:169\n124#1:170,3\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;Z)Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionInvokeDescriptor;
    .locals 22

    const-string v0, "functionClass"

    move-object/from16 v7, p1

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;->getDeclaredTypeParameters()Ljava/util/List;

    move-result-object v0

    new-instance v13, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionInvokeDescriptor;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, v13

    move-object/from16 v2, p1

    move/from16 v5, p2

    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionInvokeDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionInvokeDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->getThisAsReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    move-result-object v14

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v15

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v16

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getVariance()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v4

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne v4, v5, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Iterable;

    move-result-object v1

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/collections/IndexedValue;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionInvokeDescriptor;->Factory:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionInvokeDescriptor$Factory;

    invoke-virtual {v1}, Lkotlin/collections/IndexedValue;->getIndex()I

    move-result v4

    invoke-virtual {v1}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "asString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "T"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v2, "instance"

    goto :goto_2

    :cond_1
    const-string v3, "E"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v2, "receiver"

    goto :goto_2

    :cond_2
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toLowerCase(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->Companion:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->getEMPTY()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v5

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v6

    const-string v2, "identifier(...)"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v7

    const-string v1, "getDefaultType(...)"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;->NO_SOURCE:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    const-string v1, "NO_SOURCE"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v1, v11

    move-object v2, v13

    move-object/from16 v20, v10

    move/from16 v10, v18

    move-object/from16 v21, v11

    move-object/from16 v11, v19

    move-object/from16 p1, v15

    move-object v15, v12

    move-object/from16 v12, v20

    invoke-direct/range {v1 .. v12}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;ILkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;ZZZLkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)V

    move-object/from16 v1, v21

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v12, v15

    move-object/from16 v15, p1

    goto/16 :goto_1

    :cond_3
    move-object/from16 p1, v15

    move-object v15, v12

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v7

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->PUBLIC:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    const/4 v2, 0x0

    move-object v1, v13

    move-object v3, v14

    move-object/from16 v4, p1

    move-object/from16 v5, v16

    move-object v6, v15

    invoke-virtual/range {v1 .. v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl;->initialize(Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl;

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->setHasSynthesizedParameterNames(Z)V

    return-object v13
.end method
