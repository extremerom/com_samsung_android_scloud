.class public final Landroidx/compose/ui/semantics/SemanticsProperties_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\"5\u0010\u0002\u001a\u00020\u0001*\u00020\u00032\u0006\u0010\u0000\u001a\u00020\u00018F@FX\u0086\u008e\u0002\u00a2\u0006\u0018\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b*\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "<set-?>",
        "",
        "testTagsAsResourceId",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "getTestTagsAsResourceId$annotations",
        "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V",
        "getTestTagsAsResourceId$delegate",
        "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/Object;",
        "getTestTagsAsResourceId",
        "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z",
        "setTestTagsAsResourceId",
        "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Z)V",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "getTestTagsAsResourceId(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    const/4 v1, 0x1

    const-class v2, Landroidx/compose/ui/semantics/SemanticsProperties_androidKt;

    const-string v3, "testTagsAsResourceId"

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/input/pointer/a;->x(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Landroidx/compose/ui/semantics/SemanticsProperties_androidKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    sget-object v0, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;->getTestTagsAsResourceId()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-void
.end method

.method public static final getTestTagsAsResourceId(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z
    .locals 3

    sget-object v0, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;->getTestTagsAsResourceId()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties_androidKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->getValue(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic getTestTagsAsResourceId$annotations(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 0

    return-void
.end method

.method private static getTestTagsAsResourceId$delegate(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;->getTestTagsAsResourceId()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object p0

    return-object p0
.end method

.method public static final setTestTagsAsResourceId(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Z)V
    .locals 3

    sget-object v0, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;->getTestTagsAsResourceId()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties_androidKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->setValue(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
