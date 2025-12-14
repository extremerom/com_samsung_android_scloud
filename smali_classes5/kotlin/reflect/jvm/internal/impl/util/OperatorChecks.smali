.class public final Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;
.super Lkotlin/reflect/jvm/internal/impl/util/AbstractModifierChecks;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nmodifierChecks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 modifierChecks.kt\norg/jetbrains/kotlin/util/OperatorChecks\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 modifierChecks.kt\norg/jetbrains/kotlin/util/AbstractModifierChecks\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,264:1\n1#2:265\n171#3:266\n171#3:270\n171#3:271\n1755#4,3:267\n*S KotlinDebug\n*F\n+ 1 modifierChecks.kt\norg/jetbrains/kotlin/util/OperatorChecks\n*L\n189#1:266\n203#1:270\n220#1:271\n203#1:267,3\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;

.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 43

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-instance v5, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;

    invoke-direct {v5}, Lkotlin/reflect/jvm/internal/impl/util/AbstractModifierChecks;-><init>()V

    sput-object v5, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;

    new-instance v6, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    move-object v12, v6

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->GET:Lkotlin/reflect/jvm/internal/impl/name/Name;

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;

    new-instance v8, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;

    invoke-direct {v8, v4}, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;-><init>(I)V

    new-array v9, v2, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    aput-object v5, v9, v3

    aput-object v8, v9, v4

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v8, v9

    move-object v9, v13

    invoke-direct/range {v6 .. v11}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v6, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    move-object v13, v6

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->SET:Lkotlin/reflect/jvm/internal/impl/name/Name;

    new-instance v8, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;

    invoke-direct {v8, v2}, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;-><init>(I)V

    new-array v9, v2, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    aput-object v5, v9, v3

    aput-object v8, v9, v4

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$$Lambda$0;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$$Lambda$0;

    invoke-direct {v6, v7, v9, v8}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;)V

    new-instance v15, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    move-object v14, v15

    sget-object v16, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->GET_VALUE:Lkotlin/reflect/jvm/internal/impl/name/Name;

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/util/NoDefaultAndVarargsCheck;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/NoDefaultAndVarargsCheck;

    new-instance v7, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;

    invoke-direct {v7, v2}, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;-><init>(I)V

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/util/IsKPropertyCheck;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/IsKPropertyCheck;

    new-array v9, v0, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    aput-object v5, v9, v3

    aput-object v6, v9, v4

    aput-object v7, v9, v2

    aput-object v8, v9, v1

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, v9

    invoke-direct/range {v15 .. v20}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v21, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    move-object/from16 v15, v21

    sget-object v22, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->SET_VALUE:Lkotlin/reflect/jvm/internal/impl/name/Name;

    new-instance v7, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;

    invoke-direct {v7, v1}, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;-><init>(I)V

    new-array v9, v0, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    aput-object v5, v9, v3

    aput-object v6, v9, v4

    aput-object v7, v9, v2

    aput-object v8, v9, v1

    const/16 v25, 0x4

    const/16 v26, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, v9

    invoke-direct/range {v21 .. v26}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v27, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    move-object/from16 v16, v27

    sget-object v28, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->PROVIDE_DELEGATE:Lkotlin/reflect/jvm/internal/impl/name/Name;

    new-instance v7, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$Equals;

    invoke-direct {v7, v2}, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$Equals;-><init>(I)V

    new-array v9, v0, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    aput-object v5, v9, v3

    aput-object v6, v9, v4

    aput-object v7, v9, v2

    aput-object v8, v9, v1

    const/16 v31, 0x4

    const/16 v32, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v9

    invoke-direct/range {v27 .. v32}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v18, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    move-object/from16 v17, v18

    sget-object v19, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->INVOKE:Lkotlin/reflect/jvm/internal/impl/name/Name;

    new-array v7, v4, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    aput-object v5, v7, v3

    const/16 v22, 0x4

    const/16 v23, 0x0

    const/16 v21, 0x0

    move-object/from16 v20, v7

    invoke-direct/range {v18 .. v23}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v24, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    move-object/from16 v18, v24

    sget-object v25, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->CONTAINS:Lkotlin/reflect/jvm/internal/impl/name/Name;

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$SingleValueParameter;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$SingleValueParameter;

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsBoolean;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsBoolean;

    new-array v9, v0, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    aput-object v5, v9, v3

    aput-object v7, v9, v4

    aput-object v6, v9, v2

    aput-object v8, v9, v1

    const/16 v28, 0x4

    const/16 v29, 0x0

    const/16 v27, 0x0

    move-object/from16 v26, v9

    invoke-direct/range {v24 .. v29}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v30, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    move-object/from16 v19, v30

    sget-object v31, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->ITERATOR:Lkotlin/reflect/jvm/internal/impl/name/Name;

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$NoValueParameters;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$NoValueParameters;

    new-array v10, v2, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    aput-object v5, v10, v3

    aput-object v9, v10, v4

    const/16 v34, 0x4

    const/16 v35, 0x0

    const/16 v33, 0x0

    move-object/from16 v32, v10

    invoke-direct/range {v30 .. v35}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v21, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    move-object/from16 v20, v21

    sget-object v22, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->NEXT:Lkotlin/reflect/jvm/internal/impl/name/Name;

    new-array v10, v2, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    aput-object v5, v10, v3

    aput-object v9, v10, v4

    const/16 v25, 0x4

    const/16 v26, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, v10

    invoke-direct/range {v21 .. v26}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v27, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    move-object/from16 v21, v27

    sget-object v28, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->HAS_NEXT:Lkotlin/reflect/jvm/internal/impl/name/Name;

    new-array v10, v1, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    aput-object v5, v10, v3

    aput-object v9, v10, v4

    aput-object v8, v10, v2

    const/16 v31, 0x4

    const/16 v32, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v10

    invoke-direct/range {v27 .. v32}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v33, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    move-object/from16 v22, v33

    sget-object v34, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->RANGE_TO:Lkotlin/reflect/jvm/internal/impl/name/Name;

    new-array v8, v1, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    aput-object v5, v8, v3

    aput-object v7, v8, v4

    aput-object v6, v8, v2

    const/16 v37, 0x4

    const/16 v38, 0x0

    const/16 v36, 0x0

    move-object/from16 v35, v8

    invoke-direct/range {v33 .. v38}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v24, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    move-object/from16 v23, v24

    sget-object v25, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->RANGE_UNTIL:Lkotlin/reflect/jvm/internal/impl/name/Name;

    new-array v8, v1, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    aput-object v5, v8, v3

    aput-object v7, v8, v4

    aput-object v6, v8, v2

    const/16 v28, 0x4

    const/16 v29, 0x0

    const/16 v27, 0x0

    move-object/from16 v26, v8

    invoke-direct/range {v24 .. v29}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v8, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    move-object/from16 v24, v8

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->EQUALS:Lkotlin/reflect/jvm/internal/impl/name/Name;

    new-array v11, v4, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    sget-object v25, Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$Member;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$Member;

    aput-object v25, v11, v3

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$$Lambda$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$$Lambda$1;

    invoke-direct {v8, v10, v11, v1}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;)V

    new-instance v31, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    move-object/from16 v25, v31

    sget-object v32, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->COMPARE_TO:Lkotlin/reflect/jvm/internal/impl/name/Name;

    new-array v1, v0, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    aput-object v5, v1, v3

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsInt;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsInt;

    aput-object v8, v1, v4

    aput-object v7, v1, v2

    const/4 v8, 0x3

    aput-object v6, v1, v8

    const/16 v35, 0x4

    const/16 v34, 0x0

    move-object/from16 v33, v1

    invoke-direct/range {v31 .. v36}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v37, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    move-object/from16 v26, v37

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->BINARY_OPERATION_NAMES:Ljava/util/Set;

    move-object/from16 v38, v1

    check-cast v38, Ljava/util/Collection;

    const/4 v1, 0x3

    new-array v8, v1, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    aput-object v5, v8, v3

    aput-object v7, v8, v4

    aput-object v6, v8, v2

    const/16 v41, 0x4

    const/16 v42, 0x0

    const/16 v40, 0x0

    move-object/from16 v39, v8

    invoke-direct/range {v37 .. v42}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Ljava/util/Collection;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v31, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    move-object/from16 v27, v31

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->SIMPLE_UNARY_OPERATION_NAMES:Ljava/util/Set;

    move-object/from16 v32, v1

    check-cast v32, Ljava/util/Collection;

    new-array v1, v2, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    aput-object v5, v1, v3

    aput-object v9, v1, v4

    move-object/from16 v33, v1

    invoke-direct/range {v31 .. v36}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Ljava/util/Collection;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    move-object/from16 v28, v1

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->INC:Lkotlin/reflect/jvm/internal/impl/name/Name;

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->DEC:Lkotlin/reflect/jvm/internal/impl/name/Name;

    filled-new-array {v8, v10}, [Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-array v10, v4, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    aput-object v5, v10, v3

    sget-object v11, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$$Lambda$2;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$$Lambda$2;

    invoke-direct {v1, v8, v10, v11}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Ljava/util/Collection;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;)V

    new-instance v31, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    move-object/from16 v29, v31

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->ASSIGNMENT_OPERATIONS:Ljava/util/Set;

    move-object/from16 v32, v1

    check-cast v32, Ljava/util/Collection;

    new-array v0, v0, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    aput-object v5, v0, v3

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsUnit;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsUnit;

    aput-object v1, v0, v4

    aput-object v7, v0, v2

    const/4 v1, 0x3

    aput-object v6, v0, v1

    move-object/from16 v33, v0

    invoke-direct/range {v31 .. v36}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Ljava/util/Collection;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v37, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    move-object/from16 v30, v37

    sget-object v38, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->COMPONENT_REGEX:Lkotlin/text/Regex;

    new-array v0, v2, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    aput-object v5, v0, v3

    aput-object v9, v0, v4

    move-object/from16 v39, v0

    invoke-direct/range {v37 .. v42}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/text/Regex;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array/range {v12 .. v30}, [Lkotlin/reflect/jvm/internal/impl/util/Checks;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getChecks$descriptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/util/Checks;",
            ">;"
        }
    .end annotation

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;->a:Ljava/util/List;

    return-object v0
.end method
