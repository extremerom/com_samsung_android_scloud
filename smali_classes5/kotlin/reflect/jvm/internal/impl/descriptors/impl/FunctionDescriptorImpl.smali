.class public abstract Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Ljava/util/Collection;

.field public volatile E:Lkotlin/jvm/functions/Function0;

.field public final F:Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

.field public final G:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

.field public H:Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

.field public h:Ljava/util/List;

.field public j:Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

.field public k:Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

.field public l:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

.field public m:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

.field public n:Z

.field public p:Z

.field public q:Z

.field public t:Z

.field public u:Z

.field protected userDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor$UserDataKey<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    if-eqz p5, :cond_2

    if-eqz p6, :cond_1

    invoke-direct {p0, p1, p3, p4, p6}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)V

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->m:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    iput-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->n:Z

    iput-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->p:Z

    iput-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->q:Z

    iput-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->t:Z

    iput-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->u:Z

    iput-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->v:Z

    iput-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->w:Z

    iput-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->x:Z

    iput-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->y:Z

    iput-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->z:Z

    iput-boolean v2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->A:Z

    iput-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->B:Z

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->C:Ljava/util/Collection;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->E:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->H:Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->userDataMap:Ljava/util/Map;

    if-nez p2, :cond_0

    move-object p2, p0

    :cond_0
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->F:Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->G:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    return-void

    :cond_1
    const/4 p1, 0x4

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->a(I)V

    throw v0

    :cond_2
    const/4 p1, 0x3

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->a(I)V

    throw v0

    :cond_3
    const/4 p1, 0x2

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->a(I)V

    throw v0

    :cond_4
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->a(I)V

    throw v0

    :cond_5
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->a(I)V

    throw v0
.end method

.method public static synthetic a(I)V
    .locals 7

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_1
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    :pswitch_2
    const/4 v2, 0x3

    goto :goto_1

    :pswitch_3
    move v2, v1

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "containingDeclaration"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "configuration"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    const-string v5, "substitutor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "originalSubstitutor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "overriddenDescriptors"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "extensionReceiverParameter"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "unsubstitutedReturnType"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "visibility"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_c
    const-string v5, "unsubstitutedValueParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_d
    const-string v5, "typeParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_e
    const-string v5, "contextReceiverParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_f
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_10
    const-string v5, "kind"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_11
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_12
    const-string v5, "annotations"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "initialize"

    const-string v5, "newCopyBuilder"

    const/4 v6, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_13
    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_14
    const-string v3, "getSourceToUseForCopy"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_15
    const-string v3, "copy"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_16
    aput-object v5, v2, v6

    goto :goto_3

    :pswitch_17
    const-string v3, "getKind"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_18
    const-string v3, "getOriginal"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_19
    const-string v3, "getValueParameters"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1a
    const-string v3, "getTypeParameters"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1b
    const-string v3, "getVisibility"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1c
    const-string v3, "getModality"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1d
    const-string v3, "getOverriddenDescriptors"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1e
    const-string v3, "getContextReceiverParameters"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1f
    aput-object v4, v2, v6

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_20
    const-string v3, "getSubstitutedValueParameters"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_21
    const-string v3, "doSubstitute"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_22
    aput-object v5, v2, v1

    goto :goto_4

    :pswitch_23
    const-string v3, "substitute"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_24
    const-string v3, "setOverriddenDescriptors"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_25
    const-string v3, "setExtensionReceiverParameter"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_26
    const-string v3, "setReturnType"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_27
    const-string v3, "setVisibility"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_28
    aput-object v4, v2, v1

    :goto_4
    :pswitch_29
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_2a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_6
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_a
        :pswitch_c
        :pswitch_5
        :pswitch_c
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x9
        :pswitch_1f
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_13
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_13
        :pswitch_16
        :pswitch_13
        :pswitch_13
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x5
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_29
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_24
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_23
        :pswitch_29
        :pswitch_22
        :pswitch_21
        :pswitch_29
        :pswitch_29
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x9
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
    .end packed-switch
.end method

.method public static getSubstitutedValueParameters(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->getSubstitutedValueParameters(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;ZZ[Z)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x1d

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0x1c

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->a(I)V

    throw v0
.end method

.method public static getSubstitutedValueParameters(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;ZZ[Z)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;",
            "ZZ[Z)",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    if-eqz v0, :cond_8

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v5

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v0, v5, v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->substitute(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v12

    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->getVarargElementType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v5

    if-nez v5, :cond_0

    move-object v6, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v5, v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->substitute(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v6

    :goto_1
    if-nez v12, :cond_1

    return-object v1

    :cond_1
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v7

    if-ne v12, v7, :cond_2

    if-eq v5, v6, :cond_3

    :cond_2
    if-eqz p5, :cond_3

    const/4 v5, 0x0

    const/4 v7, 0x1

    aput-boolean v7, p5, v5

    :cond_3
    instance-of v5, v4, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl$WithDestructuringDeclaration;

    if-eqz v5, :cond_4

    move-object v5, v4

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl$WithDestructuringDeclaration;

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl$WithDestructuringDeclaration;->getDestructuringVariables()Ljava/util/List;

    move-result-object v5

    new-instance v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$2;

    invoke-direct {v7, v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$2;-><init>(Ljava/util/List;)V

    move-object/from16 v18, v7

    goto :goto_2

    :cond_4
    move-object/from16 v18, v1

    :goto_2
    if-eqz p3, :cond_5

    move-object v8, v1

    goto :goto_3

    :cond_5
    move-object v8, v4

    :goto_3
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->getIndex()I

    move-result v9

    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v10

    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v11

    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->declaresDefaultValue()Z

    move-result v13

    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->isCrossinline()Z

    move-result v14

    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->isNoinline()Z

    move-result v15

    if-eqz p4, :cond_6

    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithSource;->getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    move-result-object v4

    :goto_4
    move-object/from16 v17, v4

    goto :goto_5

    :cond_6
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;->NO_SOURCE:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    goto :goto_4

    :goto_5
    move-object/from16 v7, p0

    move-object/from16 v16, v6

    invoke-static/range {v7 .. v18}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;->createWithDestructuringDeclarations(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;ILkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;ZZZLkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    return-object v2

    :cond_8
    const/16 v0, 0x1f

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->a(I)V

    throw v1

    :cond_9
    const/16 v0, 0x1e

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->a(I)V

    throw v1
.end method


# virtual methods
.method public accept(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorVisitor<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    invoke-interface {p1, p0, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorVisitor;->visitFunctionDescriptor(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic copy(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->copy(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public copy(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->newCopyBuilder()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->setOwner(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    move-result-object p1

    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->setModality(Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    move-result-object p1

    invoke-interface {p1, p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->setVisibility(Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    move-result-object p1

    invoke-interface {p1, p4}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->setKind(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    move-result-object p1

    invoke-interface {p1, p5}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->setCopyOverrides(Z)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->build()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0x1a

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract createSubstitutedCopy(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;
.end method

.method public doSubstitute(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const/4 v9, 0x0

    if-eqz v8, :cond_1f

    const/4 v10, 0x1

    new-array v11, v10, [Z

    iget-object v0, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotatedImpl;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v0

    iget-object v1, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationsKt;->composeAnnotations(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotatedImpl;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->newOwner:Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    iget-object v2, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->original:Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    iget-object v3, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->kind:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    iget-object v4, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->name:Lkotlin/reflect/jvm/internal/impl/name/Name;

    iget-boolean v0, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->preserveSourceElement:Z

    if-eqz v0, :cond_2

    if-eqz v2, :cond_1

    move-object v0, v2

    goto :goto_2

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithSource;->getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    move-result-object v0

    :goto_3
    move-object v6, v0

    goto :goto_4

    :cond_2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;->NO_SOURCE:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    goto :goto_3

    :goto_4
    if-eqz v6, :cond_1e

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->createSubstitutedCopy(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;

    move-result-object v6

    iget-object v0, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->b:Ljava/util/List;

    if-nez v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    :cond_3
    const/4 v12, 0x0

    aget-boolean v1, v11, v12

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v10

    or-int/2addr v1, v2

    aput-boolean v1, v11, v12

    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->substitution:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    invoke-static {v0, v1, v6, v15, v11}, Lkotlin/reflect/jvm/internal/impl/types/DescriptorSubstitutor;->substituteTypeParameters(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Ljava/util/List;[Z)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v14

    if-nez v14, :cond_4

    return-object v9

    :cond_4
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->newContextReceiverParameters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->newContextReceiverParameters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v12

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v3

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v14, v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->substitute(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v3

    if-nez v3, :cond_5

    return-object v9

    :cond_5
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;->getValue()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ImplicitContextReceiver;

    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ImplicitContextReceiver;->getCustomLabelName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v4

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v5

    add-int/lit8 v16, v1, 0x1

    invoke-static {v6, v3, v4, v5, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory;->createContextReceiverParameterForCallable(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;I)Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget-boolean v1, v11, v12

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v2

    if-eq v3, v2, :cond_6

    move v2, v10

    goto :goto_6

    :cond_6
    move v2, v12

    :goto_6
    or-int/2addr v1, v2

    aput-boolean v1, v11, v12

    move/from16 v1, v16

    goto :goto_5

    :cond_7
    iget-object v0, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->newExtensionReceiverParameter:Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v14, v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->substitute(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    if-nez v0, :cond_8

    return-object v9

    :cond_8
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ReceiverParameterDescriptorImpl;

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ExtensionReceiver;

    iget-object v3, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->newExtensionReceiverParameter:Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;->getValue()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;

    move-result-object v3

    invoke-direct {v2, v6, v0, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ExtensionReceiver;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;)V

    iget-object v3, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->newExtensionReceiverParameter:Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v3

    invoke-direct {v1, v6, v2, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ReceiverParameterDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)V

    aget-boolean v2, v11, v12

    iget-object v3, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->newExtensionReceiverParameter:Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v3

    if-eq v0, v3, :cond_9

    move v0, v10

    goto :goto_7

    :cond_9
    move v0, v12

    :goto_7
    or-int/2addr v0, v2

    aput-boolean v0, v11, v12

    move-object/from16 v16, v1

    goto :goto_8

    :cond_a
    move-object/from16 v16, v9

    :goto_8
    iget-object v0, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->dispatchReceiverParameter:Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    if-eqz v0, :cond_d

    invoke-interface {v0, v14}, Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;->substitute(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    move-result-object v0

    if-nez v0, :cond_b

    return-object v9

    :cond_b
    aget-boolean v1, v11, v12

    iget-object v2, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->dispatchReceiverParameter:Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    if-eq v0, v2, :cond_c

    move v2, v10

    goto :goto_9

    :cond_c
    move v2, v12

    :goto_9
    or-int/2addr v1, v2

    aput-boolean v1, v11, v12

    move-object/from16 v17, v0

    goto :goto_a

    :cond_d
    move-object/from16 v17, v9

    :goto_a
    iget-object v1, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->newValueParameterDescriptors:Ljava/util/List;

    iget-boolean v3, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->dropOriginalInContainingParts:Z

    iget-boolean v4, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->preserveSourceElement:Z

    move-object v0, v6

    move-object v2, v14

    move-object v5, v11

    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->getSubstitutedValueParameters(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;ZZ[Z)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_e

    return-object v9

    :cond_e
    iget-object v1, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->newReturnType:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v14, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->substitute(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v1

    if-nez v1, :cond_f

    return-object v9

    :cond_f
    aget-boolean v2, v11, v12

    iget-object v3, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->newReturnType:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    if-eq v1, v3, :cond_10

    move v3, v10

    goto :goto_b

    :cond_10
    move v3, v12

    :goto_b
    or-int/2addr v2, v3

    aput-boolean v2, v11, v12

    if-nez v2, :cond_11

    iget-boolean v2, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->justForTypeSubstitution:Z

    if-eqz v2, :cond_11

    return-object v7

    :cond_11
    iget-object v2, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->newModality:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    iget-object v3, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->newVisibility:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    move-object v12, v6

    move-object v4, v13

    move-object/from16 v13, v16

    move-object v5, v14

    move-object/from16 v14, v17

    move-object v9, v15

    move-object v15, v4

    move-object/from16 v16, v9

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    invoke-virtual/range {v12 .. v20}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->initialize(Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;

    iget-boolean v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->n:Z

    invoke-virtual {v6, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->setOperator(Z)V

    iget-boolean v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->p:Z

    invoke-virtual {v6, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->setInfix(Z)V

    iget-boolean v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->q:Z

    invoke-virtual {v6, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->setExternal(Z)V

    iget-boolean v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->t:Z

    invoke-virtual {v6, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->setInline(Z)V

    iget-boolean v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->u:Z

    invoke-virtual {v6, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->setTailrec(Z)V

    iget-boolean v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->z:Z

    invoke-virtual {v6, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->setSuspend(Z)V

    iget-boolean v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->v:Z

    invoke-virtual {v6, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->setExpect(Z)V

    iget-boolean v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->w:Z

    invoke-virtual {v6, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->setActual(Z)V

    iget-boolean v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->A:Z

    invoke-virtual {v6, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->setHasStableParameterNames(Z)V

    iget-boolean v0, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->a:Z

    iput-boolean v0, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->x:Z

    iget-boolean v0, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->d:Z

    iput-boolean v0, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->y:Z

    iget-object v0, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_c

    :cond_12
    iget-boolean v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->B:Z

    :goto_c
    invoke-virtual {v6, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->setHasSynthesizedParameterNames(Z)V

    iget-object v0, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->userDataMap:Ljava/util/Map;

    if-eqz v0, :cond_17

    :cond_13
    iget-object v0, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->e:Ljava/util/LinkedHashMap;

    iget-object v1, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->userDataMap:Ljava/util/Map;

    if-eqz v1, :cond_15

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_15
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-ne v1, v10, :cond_16

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->userDataMap:Ljava/util/Map;

    goto :goto_e

    :cond_16
    iput-object v0, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->userDataMap:Ljava/util/Map;

    :cond_17
    :goto_e
    iget-boolean v0, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->signatureChange:Z

    if-nez v0, :cond_18

    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->getInitialSignatureDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    move-result-object v0

    if-eqz v0, :cond_1a

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->getInitialSignatureDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->getInitialSignatureDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    move-result-object v0

    goto :goto_f

    :cond_19
    move-object v0, v7

    :goto_f
    invoke-interface {v0, v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->substitute(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    move-result-object v0

    iput-object v0, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->H:Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    :cond_1a
    iget-boolean v0, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->copyOverrides:Z

    if-eqz v0, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->getOverriddenDescriptors()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->substitution:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->E:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1b

    iput-object v0, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->E:Lkotlin/jvm/functions/Function0;

    goto :goto_10

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->getOverriddenDescriptors()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v6, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->setOverriddenDescriptors(Ljava/util/Collection;)V

    goto :goto_10

    :cond_1c
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$1;

    invoke-direct {v0, v7, v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$1;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)V

    iput-object v0, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->E:Lkotlin/jvm/functions/Function0;

    :cond_1d
    :goto_10
    return-object v6

    :cond_1e
    const/16 v0, 0x1b

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->a(I)V

    throw v9

    :cond_1f
    const/16 v0, 0x19

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->a(I)V

    throw v9
.end method

.method public getContextReceiverParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xd

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getDispatchReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->k:Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    return-object v0
.end method

.method public getExtensionReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->j:Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    return-object v0
.end method

.method public getInitialSignatureDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->H:Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    return-object v0
.end method

.method public getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->G:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x15

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->l:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xf

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithSource;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->F:Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    if-ne v0, p0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/16 v0, 0x14

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getOverriddenDescriptors()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->E:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->C:Ljava/util/Collection;

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->E:Lkotlin/jvm/functions/Function0;

    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->C:Ljava/util/Collection;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const/16 v0, 0xe

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->a(I)V

    throw v1
.end method

.method public getReturnType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->g:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "typeParameters == null for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getUserData(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor$UserDataKey;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor$UserDataKey<",
            "TV;>;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->userDataMap:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getValueParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x13

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->m:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x10

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public hasStableParameterNames()Z
    .locals 1

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->A:Z

    return v0
.end method

.method public hasSynthesizedParameterNames()Z
    .locals 1

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->B:Z

    return v0
.end method

.method public initialize(Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_7

    if-eqz p4, :cond_6

    if-eqz p5, :cond_5

    if-eqz p8, :cond_4

    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->e:Ljava/util/List;

    invoke-static {p5}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->f:Ljava/util/List;

    iput-object p6, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->g:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    iput-object p7, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->l:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    iput-object p8, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->m:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->j:Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->k:Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->h:Ljava/util/List;

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p3

    const-string p6, " but position is "

    if-ge p2, p3, :cond_1

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getIndex()I

    move-result p7

    if-ne p7, p2, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, " index is "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getIndex()I

    move-result p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_3

    invoke-interface {p5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->getIndex()I

    move-result p3

    if-ne p3, p1, :cond_2

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, "index is "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->getIndex()I

    move-result p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_3
    return-object p0

    :cond_4
    const/16 p1, 0x8

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->a(I)V

    throw v0

    :cond_5
    const/4 p1, 0x7

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->a(I)V

    throw v0

    :cond_6
    const/4 p1, 0x6

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->a(I)V

    throw v0

    :cond_7
    const/4 p1, 0x5

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->a(I)V

    throw v0
.end method

.method public isActual()Z
    .locals 1

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->w:Z

    return v0
.end method

.method public isExpect()Z
    .locals 1

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->v:Z

    return v0
.end method

.method public isExternal()Z
    .locals 1

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->q:Z

    return v0
.end method

.method public isHiddenForResolutionEverywhereBesideSupercalls()Z
    .locals 1

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->y:Z

    return v0
.end method

.method public isHiddenToOvercomeSignatureClash()Z
    .locals 1

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->x:Z

    return v0
.end method

.method public isInfix()Z
    .locals 3

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->p:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->getOverriddenDescriptors()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->isInfix()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public isInline()Z
    .locals 1

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->t:Z

    return v0
.end method

.method public isOperator()Z
    .locals 3

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->n:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->getOverriddenDescriptors()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->isOperator()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public isSuspend()Z
    .locals 1

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->z:Z

    return v0
.end method

.method public isTailrec()Z
    .locals 1

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->u:Z

    return v0
.end method

.method public newCopyBuilder()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;",
            ">;"
        }
    .end annotation

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->EMPTY:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->newCopyBuilder(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x17

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public newCopyBuilder(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;
    .locals 13

    if-eqz p1, :cond_0

    new-instance v12, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->getSubstitution()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    move-result-object v2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object v3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v4

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    move-result-object v5

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v6

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->getValueParameters()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->getContextReceiverParameters()Ljava/util/List;

    move-result-object v8

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->getExtensionReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    move-result-object v9

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v10

    const/4 v11, 0x0

    move-object v0, v12

    move-object v1, p0

    invoke-direct/range {v0 .. v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    return-object v12

    :cond_0
    const/16 p1, 0x18

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public putInUserDataMap(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor$UserDataKey;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor$UserDataKey<",
            "TV;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->userDataMap:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->userDataMap:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->userDataMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setActual(Z)V
    .locals 0

    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->w:Z

    return-void
.end method

.method public setExpect(Z)V
    .locals 0

    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->v:Z

    return-void
.end method

.method public setExternal(Z)V
    .locals 0

    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->q:Z

    return-void
.end method

.method public setHasStableParameterNames(Z)V
    .locals 0

    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->A:Z

    return-void
.end method

.method public setHasSynthesizedParameterNames(Z)V
    .locals 0

    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->B:Z

    return-void
.end method

.method public setInfix(Z)V
    .locals 0

    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->p:Z

    return-void
.end method

.method public setInline(Z)V
    .locals 0

    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->t:Z

    return-void
.end method

.method public setOperator(Z)V
    .locals 0

    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->n:Z

    return-void
.end method

.method public setOverriddenDescriptors(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->C:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->isHiddenForResolutionEverywhereBesideSupercalls()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->y:Z

    :cond_1
    return-void

    :cond_2
    const/16 p1, 0x11

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setReturnType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->g:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    return-void

    :cond_0
    const/16 p1, 0xb

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setSuspend(Z)V
    .locals 0

    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->z:Z

    return-void
.end method

.method public setTailrec(Z)V
    .locals 0

    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->u:Z

    return-void
.end method

.method public setVisibility(Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->m:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    return-void

    :cond_0
    const/16 p1, 0xa

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic substitute(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorNonRoot;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->substitute(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public substitute(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->newCopyBuilder(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;

    move-result-object p1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->setOriginal(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->setPreserveSourceElement()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->setJustForTypeSubstitution(Z)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->build()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 p1, 0x16

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method
