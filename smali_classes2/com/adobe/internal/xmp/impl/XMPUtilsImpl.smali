.class public Lcom/adobe/internal/xmp/impl/XMPUtilsImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adobe/internal/xmp/XMPConst;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final COMMAS:Ljava/lang/String; = ",\uff0c\uff64\ufe50\ufe51\u3001\u060c\u055d"

.field private static final CONTROLS:Ljava/lang/String; = "\u2028\u2029"

.field private static final QUOTES:Ljava/lang/String; = "\"\u00ab\u00bb\u301d\u301e\u301f\u2015\u2039\u203a"

.field private static final SEMICOLA:Ljava/lang/String; = ";\uff1b\ufe54\u061b\u037e"

.field private static final SPACES:Ljava/lang/String; = " \u3000\u303f"

.field private static final UCK_COMMA:I = 0x2

.field private static final UCK_CONTROL:I = 0x5

.field private static final UCK_NORMAL:I = 0x0

.field private static final UCK_QUOTE:I = 0x4

.field private static final UCK_SEMICOLON:I = 0x3

.field private static final UCK_SPACE:I = 0x1


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static appendProperties(Lcom/adobe/internal/xmp/XMPMeta;Lcom/adobe/internal/xmp/XMPMeta;ZZZ)V
    .locals 10

    invoke-static {p0}, Lcom/adobe/internal/xmp/impl/ParameterAsserts;->assertImplementation(Lcom/adobe/internal/xmp/XMPMeta;)V

    invoke-static {p1}, Lcom/adobe/internal/xmp/impl/ParameterAsserts;->assertImplementation(Lcom/adobe/internal/xmp/XMPMeta;)V

    check-cast p0, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;

    check-cast p1, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;

    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getRoot()Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->iterateChildren()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/adobe/internal/xmp/impl/XMPNode;

    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getRoot()Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object v0

    invoke-virtual {v6}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->findSchemaNode(Lcom/adobe/internal/xmp/impl/XMPNode;Ljava/lang/String;Z)Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/adobe/internal/xmp/impl/XMPNode;

    invoke-virtual {v6}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/adobe/internal/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/adobe/internal/xmp/options/PropertyOptions;

    invoke-direct {v3}, Lcom/adobe/internal/xmp/options/PropertyOptions;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/adobe/internal/xmp/options/PropertyOptions;->setSchemaNode(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/adobe/internal/xmp/impl/XMPNode;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/PropertyOptions;)V

    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getRoot()Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/adobe/internal/xmp/impl/XMPNode;->addChild(Lcom/adobe/internal/xmp/impl/XMPNode;)V

    move-object v7, v0

    move v8, v4

    goto :goto_1

    :cond_1
    move-object v7, v0

    move v8, v2

    :goto_1
    invoke-virtual {v6}, Lcom/adobe/internal/xmp/impl/XMPNode;->iterateChildren()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/adobe/internal/xmp/impl/XMPNode;

    if-nez p2, :cond_3

    invoke-virtual {v6}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/adobe/internal/xmp/impl/Utils;->isInternalProperty(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    const/4 v3, 0x0

    move-object v0, p1

    move-object v2, v7

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/adobe/internal/xmp/impl/XMPUtilsImpl;->appendSubtree(Lcom/adobe/internal/xmp/impl/XMPMetaImpl;Lcom/adobe/internal/xmp/impl/XMPNode;Lcom/adobe/internal/xmp/impl/XMPNode;ZZZ)V

    goto :goto_2

    :cond_4
    invoke-virtual {v7}, Lcom/adobe/internal/xmp/impl/XMPNode;->hasChildren()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v8, :cond_5

    if-eqz p4, :cond_0

    :cond_5
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getRoot()Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/adobe/internal/xmp/impl/XMPNode;->removeChild(Lcom/adobe/internal/xmp/impl/XMPNode;)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method private static appendSubtree(Lcom/adobe/internal/xmp/impl/XMPMetaImpl;Lcom/adobe/internal/xmp/impl/XMPNode;Lcom/adobe/internal/xmp/impl/XMPNode;ZZZ)V
    .locals 8

    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->findChildNode(Lcom/adobe/internal/xmp/impl/XMPNode;Ljava/lang/String;Z)Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isSimple()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->hasChildren()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    :goto_0
    if-eqz p5, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p2, v0}, Lcom/adobe/internal/xmp/impl/XMPNode;->removeChild(Lcom/adobe/internal/xmp/impl/XMPNode;)V

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x1

    if-nez v0, :cond_5

    invoke-virtual {p1, v2}, Lcom/adobe/internal/xmp/impl/XMPNode;->clone(Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/adobe/internal/xmp/impl/XMPNode;

    if-eqz p0, :cond_4

    invoke-virtual {p2, p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->addChild(Lcom/adobe/internal/xmp/impl/XMPNode;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    move-result-object v3

    if-eqz p3, :cond_6

    invoke-virtual {v3}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isSimple()Z

    move-result v4

    if-nez v4, :cond_6

    move v4, v1

    goto :goto_1

    :cond_6
    move v4, p4

    :goto_1
    if-eqz v4, :cond_8

    invoke-virtual {p2, v0}, Lcom/adobe/internal/xmp/impl/XMPNode;->removeChild(Lcom/adobe/internal/xmp/impl/XMPNode;)V

    invoke-virtual {p1, v2}, Lcom/adobe/internal/xmp/impl/XMPNode;->clone(Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/adobe/internal/xmp/impl/XMPNode;

    if-eqz p0, :cond_7

    invoke-virtual {p2, p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->addChild(Lcom/adobe/internal/xmp/impl/XMPNode;)V

    :cond_7
    return-void

    :cond_8
    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    move-result-object v4

    invoke-virtual {v3}, Lcom/adobe/internal/xmp/options/Options;->getOptions()I

    move-result v5

    invoke-virtual {v4}, Lcom/adobe/internal/xmp/options/Options;->getOptions()I

    move-result v4

    if-ne v5, v4, :cond_17

    invoke-virtual {v3}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isSimple()Z

    move-result v4

    if-eqz v4, :cond_9

    goto/16 :goto_8

    :cond_9
    invoke-virtual {v3}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isStruct()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->iterateChildren()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/adobe/internal/xmp/impl/XMPNode;

    move-object v2, p0

    move-object v4, v0

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v2 .. v7}, Lcom/adobe/internal/xmp/impl/XMPUtilsImpl;->appendSubtree(Lcom/adobe/internal/xmp/impl/XMPMetaImpl;Lcom/adobe/internal/xmp/impl/XMPNode;Lcom/adobe/internal/xmp/impl/XMPNode;ZZZ)V

    if-eqz p5, :cond_a

    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/XMPNode;->hasChildren()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {p2, v0}, Lcom/adobe/internal/xmp/impl/XMPNode;->removeChild(Lcom/adobe/internal/xmp/impl/XMPNode;)V

    goto :goto_2

    :cond_b
    invoke-virtual {v3}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isArrayAltText()Z

    move-result p0

    if-eqz p0, :cond_13

    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->iterateChildren()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adobe/internal/xmp/impl/XMPNode;

    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->hasQualifier()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-virtual {p1, v2}, Lcom/adobe/internal/xmp/impl/XMPNode;->getQualifier(I)Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object p3

    invoke-virtual {p3}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    move-result-object p3

    const-string/jumbo v1, "xml:lang"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_d

    goto :goto_3

    :cond_d
    invoke-virtual {p1, v2}, Lcom/adobe/internal/xmp/impl/XMPNode;->getQualifier(I)Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object p3

    invoke-virtual {p3}, Lcom/adobe/internal/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->lookupLanguageItem(Lcom/adobe/internal/xmp/impl/XMPNode;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v3, -0x1

    if-eqz v1, :cond_12

    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_e

    goto :goto_5

    :cond_e
    if-ne p3, v3, :cond_11

    invoke-virtual {p1, v2}, Lcom/adobe/internal/xmp/impl/XMPNode;->getQualifier(I)Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object p3

    invoke-virtual {p3}, Lcom/adobe/internal/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    move-result-object p3

    const-string/jumbo v1, "x-default"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_10

    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/XMPNode;->hasChildren()Z

    move-result p3

    if-nez p3, :cond_f

    goto :goto_4

    :cond_f
    new-instance p3, Lcom/adobe/internal/xmp/impl/XMPNode;

    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    move-result-object v4

    invoke-direct {p3, v1, v3, v4}, Lcom/adobe/internal/xmp/impl/XMPNode;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/PropertyOptions;)V

    invoke-virtual {p1, p3, v2}, Lcom/adobe/internal/xmp/impl/XMPNode;->cloneSubtree(Lcom/adobe/internal/xmp/impl/XMPNode;Z)V

    invoke-virtual {v0, v2, p3}, Lcom/adobe/internal/xmp/impl/XMPNode;->addChild(ILcom/adobe/internal/xmp/impl/XMPNode;)V

    goto :goto_3

    :cond_10
    :goto_4
    invoke-virtual {p1, v2}, Lcom/adobe/internal/xmp/impl/XMPNode;->clone(Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adobe/internal/xmp/impl/XMPNode;

    if-eqz p1, :cond_c

    invoke-virtual {v0, p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->addChild(Lcom/adobe/internal/xmp/impl/XMPNode;)V

    goto :goto_3

    :cond_11
    if-eqz p4, :cond_c

    invoke-virtual {v0, p3}, Lcom/adobe/internal/xmp/impl/XMPNode;->getChild(I)Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object p3

    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->setValue(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_12
    :goto_5
    if-eqz p5, :cond_c

    if-eq p3, v3, :cond_c

    invoke-virtual {v0, p3}, Lcom/adobe/internal/xmp/impl/XMPNode;->removeChild(I)V

    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/XMPNode;->hasChildren()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {p2, v0}, Lcom/adobe/internal/xmp/impl/XMPNode;->removeChild(Lcom/adobe/internal/xmp/impl/XMPNode;)V

    goto/16 :goto_3

    :cond_13
    invoke-virtual {v3}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isArray()Z

    move-result p0

    if-eqz p0, :cond_17

    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->iterateChildren()Ljava/util/Iterator;

    move-result-object p0

    :cond_14
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adobe/internal/xmp/impl/XMPNode;

    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/XMPNode;->iterateChildren()Ljava/util/Iterator;

    move-result-object p2

    :cond_15
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_16

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/adobe/internal/xmp/impl/XMPNode;

    invoke-static {p1, p3}, Lcom/adobe/internal/xmp/impl/XMPUtilsImpl;->itemValuesMatch(Lcom/adobe/internal/xmp/impl/XMPNode;Lcom/adobe/internal/xmp/impl/XMPNode;)Z

    move-result p3

    if-eqz p3, :cond_15

    move p2, v2

    goto :goto_7

    :cond_16
    move p2, v1

    :goto_7
    if-nez p2, :cond_14

    invoke-virtual {p1, v2}, Lcom/adobe/internal/xmp/impl/XMPNode;->clone(Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adobe/internal/xmp/impl/XMPNode;

    if-eqz p1, :cond_14

    invoke-virtual {v0, p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->addChild(Lcom/adobe/internal/xmp/impl/XMPNode;)V

    goto :goto_6

    :cond_17
    :goto_8
    return-void
.end method

.method private static applyQuotes(Ljava/lang/String;CCZ)Ljava/lang/String;
    .locals 7

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-ge v1, v3, :cond_5

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/adobe/internal/xmp/impl/XMPUtilsImpl;->classifyCharacter(C)I

    move-result v3

    if-nez v1, :cond_1

    if-ne v3, v5, :cond_1

    goto :goto_2

    :cond_1
    const/4 v6, 0x1

    if-ne v3, v6, :cond_3

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v2, v6

    goto :goto_1

    :cond_3
    const/4 v2, 0x3

    if-eq v3, v2, :cond_5

    const/4 v2, 0x5

    if-eq v3, v2, :cond_5

    if-ne v3, v4, :cond_4

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    move v2, v0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    if-ge v1, p3, :cond_a

    new-instance p3, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v4

    invoke-direct {p3, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    move v2, v0

    :goto_3
    if-gt v2, v1, :cond_7

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/adobe/internal/xmp/impl/XMPUtilsImpl;->classifyCharacter(C)I

    move-result v3

    if-ne v3, v5, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_9

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/adobe/internal/xmp/impl/XMPUtilsImpl;->classifyCharacter(C)I

    move-result v0

    if-ne v0, v5, :cond_8

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, p1, p2}, Lcom/adobe/internal/xmp/impl/XMPUtilsImpl;->isSurroundingQuote(CCC)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_a
    return-object p0
.end method

.method public static applyTemplate(Lcom/adobe/internal/xmp/XMPMeta;Lcom/adobe/internal/xmp/XMPMeta;Lcom/adobe/internal/xmp/options/TemplateOptions;)V
    .locals 18

    move-object/from16 v6, p0

    check-cast v6, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;

    move-object/from16 v7, p1

    check-cast v7, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;

    invoke-virtual/range {p2 .. p2}, Lcom/adobe/internal/xmp/options/Options;->getOptions()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    move v0, v9

    goto :goto_0

    :cond_0
    move v0, v8

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/adobe/internal/xmp/options/Options;->getOptions()I

    move-result v1

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_1

    move v10, v9

    goto :goto_1

    :cond_1
    move v10, v8

    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/adobe/internal/xmp/options/Options;->getOptions()I

    move-result v1

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_2

    move v1, v9

    goto :goto_2

    :cond_2
    move v1, v8

    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/adobe/internal/xmp/options/Options;->getOptions()I

    move-result v2

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_3

    move v2, v9

    goto :goto_3

    :cond_3
    move v2, v8

    :goto_3
    or-int v11, v1, v2

    xor-int/lit8 v1, v0, 0x1

    and-int v12, v2, v1

    invoke-virtual/range {p2 .. p2}, Lcom/adobe/internal/xmp/options/Options;->getOptions()I

    move-result v1

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_4

    move v13, v9

    goto :goto_4

    :cond_4
    move v13, v8

    :goto_4
    if-eqz v0, :cond_c

    invoke-virtual {v6}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getRoot()Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getChildrenLength()I

    move-result v0

    :goto_5
    if-lez v0, :cond_c

    invoke-virtual {v6}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getRoot()Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getChild(I)Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object v1

    invoke-virtual {v7}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getRoot()Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object v2

    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v8}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->findSchemaNode(Lcom/adobe/internal/xmp/impl/XMPNode;Ljava/lang/String;Z)Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object v2

    if-nez v2, :cond_7

    if-eqz v13, :cond_5

    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->removeChildren()V

    goto :goto_8

    :cond_5
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getChildrenLength()I

    move-result v2

    :goto_6
    if-lez v2, :cond_a

    invoke-virtual {v1, v2}, Lcom/adobe/internal/xmp/impl/XMPNode;->getChild(I)Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object v3

    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/adobe/internal/xmp/impl/Utils;->isInternalProperty(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v1, v2}, Lcom/adobe/internal/xmp/impl/XMPNode;->removeChild(I)V

    :cond_6
    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getChildrenLength()I

    move-result v3

    :goto_7
    if-lez v3, :cond_a

    invoke-virtual {v1, v3}, Lcom/adobe/internal/xmp/impl/XMPNode;->getChild(I)Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object v4

    if-nez v13, :cond_8

    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v5, v14}, Lcom/adobe/internal/xmp/impl/Utils;->isInternalProperty(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    :cond_8
    invoke-virtual {v4}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v8}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->findChildNode(Lcom/adobe/internal/xmp/impl/XMPNode;Ljava/lang/String;Z)Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-virtual {v1, v3}, Lcom/adobe/internal/xmp/impl/XMPNode;->removeChild(I)V

    :cond_9
    add-int/lit8 v3, v3, -0x1

    goto :goto_7

    :cond_a
    :goto_8
    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->hasChildren()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v6}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getRoot()Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/adobe/internal/xmp/impl/XMPNode;->removeChild(I)V

    :cond_b
    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    :cond_c
    or-int v0, v10, v11

    if-eqz v0, :cond_12

    invoke-virtual {v7}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getRoot()Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getChildrenLength()I

    move-result v14

    move v0, v8

    :goto_9
    if-ge v0, v14, :cond_12

    invoke-virtual {v7}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getRoot()Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object v1

    add-int/lit8 v15, v0, 0x1

    invoke-virtual {v1, v15}, Lcom/adobe/internal/xmp/impl/XMPNode;->getChild(I)Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object v5

    invoke-virtual {v6}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getRoot()Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object v0

    invoke-virtual {v5}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v8}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->findSchemaNode(Lcom/adobe/internal/xmp/impl/XMPNode;Ljava/lang/String;Z)Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object v0

    if-nez v0, :cond_d

    new-instance v0, Lcom/adobe/internal/xmp/impl/XMPNode;

    invoke-virtual {v5}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/adobe/internal/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/adobe/internal/xmp/options/PropertyOptions;

    const/high16 v4, -0x80000000

    invoke-direct {v3, v4}, Lcom/adobe/internal/xmp/options/PropertyOptions;-><init>(I)V

    invoke-direct {v0, v1, v2, v3}, Lcom/adobe/internal/xmp/impl/XMPNode;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/PropertyOptions;)V

    invoke-virtual {v6}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getRoot()Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/adobe/internal/xmp/impl/XMPNode;->addChild(Lcom/adobe/internal/xmp/impl/XMPNode;)V

    invoke-virtual {v6}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getRoot()Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->setParent(Lcom/adobe/internal/xmp/impl/XMPNode;)V

    :cond_d
    move-object v4, v0

    invoke-virtual {v5}, Lcom/adobe/internal/xmp/impl/XMPNode;->getChildrenLength()I

    move-result v3

    move v2, v9

    :goto_a
    if-gt v2, v3, :cond_10

    invoke-virtual {v5, v2}, Lcom/adobe/internal/xmp/impl/XMPNode;->getChild(I)Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object v1

    if-nez v13, :cond_f

    invoke-virtual {v5}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/adobe/internal/xmp/impl/Utils;->isInternalProperty(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_b

    :cond_e
    move v8, v2

    move/from16 v16, v3

    move-object/from16 p1, v4

    move-object/from16 v17, v5

    goto :goto_c

    :cond_f
    :goto_b
    move-object v0, v6

    move v8, v2

    move-object v2, v4

    move/from16 v16, v3

    move v3, v10

    move-object/from16 p1, v4

    move v4, v11

    move-object/from16 v17, v5

    move v5, v12

    invoke-static/range {v0 .. v5}, Lcom/adobe/internal/xmp/impl/XMPUtilsImpl;->appendSubtree(Lcom/adobe/internal/xmp/impl/XMPMetaImpl;Lcom/adobe/internal/xmp/impl/XMPNode;Lcom/adobe/internal/xmp/impl/XMPNode;ZZZ)V

    :goto_c
    add-int/lit8 v2, v8, 0x1

    move-object/from16 v4, p1

    move/from16 v3, v16

    move-object/from16 v5, v17

    const/4 v8, 0x0

    goto :goto_a

    :cond_10
    move-object/from16 p1, v4

    invoke-virtual/range {p1 .. p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->hasChildren()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v6}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getRoot()Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->removeChild(Lcom/adobe/internal/xmp/impl/XMPNode;)V

    :cond_11
    move v0, v15

    const/4 v8, 0x0

    goto/16 :goto_9

    :cond_12
    return-void
.end method

.method public static catenateArrayItems(Lcom/adobe/internal/xmp/XMPMeta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Lcom/adobe/internal/xmp/impl/ParameterAsserts;->assertSchemaNS(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/adobe/internal/xmp/impl/ParameterAsserts;->assertArrayName(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/adobe/internal/xmp/impl/ParameterAsserts;->assertImplementation(Lcom/adobe/internal/xmp/XMPMeta;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string p3, "; "

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const-string p4, "\""

    :cond_3
    check-cast p0, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;

    invoke-static {p1, p2}, Lcom/adobe/internal/xmp/impl/xpath/XMPPathParser;->expandXPath(Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/internal/xmp/impl/xpath/XMPPath;

    move-result-object p1

    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getRoot()Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object p0

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->findNode(Lcom/adobe/internal/xmp/impl/XMPNode;Lcom/adobe/internal/xmp/impl/xpath/XMPPath;ZLcom/adobe/internal/xmp/options/PropertyOptions;)Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object p0

    if-nez p0, :cond_4

    const-string p0, ""

    return-object p0

    :cond_4
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isArray()Z

    move-result p1

    const/4 p2, 0x4

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isArrayAlternate()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {p3}, Lcom/adobe/internal/xmp/impl/XMPUtilsImpl;->checkSeparator(Ljava/lang/String;)V

    invoke-virtual {p4, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p4, p1}, Lcom/adobe/internal/xmp/impl/XMPUtilsImpl;->checkQuotes(Ljava/lang/String;C)C

    move-result p4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->iterateChildren()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adobe/internal/xmp/impl/XMPNode;

    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isCompositeProperty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1, p4, p5}, Lcom/adobe/internal/xmp/impl/XMPUtilsImpl;->applyQuotes(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_6
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    const-string p1, "Array items must be simple"

    invoke-direct {p0, p1, p2}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    const-string p1, "Named property must be non-alternate array"

    invoke-direct {p0, p1, p2}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method private static checkQuotes(Ljava/lang/String;C)C
    .locals 4

    invoke-static {p1}, Lcom/adobe/internal/xmp/impl/XMPUtilsImpl;->classifyCharacter(C)I

    move-result v0

    const-string v1, "Invalid quoting character"

    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lcom/adobe/internal/xmp/impl/XMPUtilsImpl;->classifyCharacter(C)I

    move-result v0

    if-ne v0, v2, :cond_2

    :goto_0
    invoke-static {p1}, Lcom/adobe/internal/xmp/impl/XMPUtilsImpl;->getClosingQuote(C)C

    move-result p1

    if-ne p0, p1, :cond_1

    return p0

    :cond_1
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    const-string p1, "Mismatched quote pair"

    invoke-direct {p0, p1, v2}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_2
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    invoke-direct {p0, v1, v2}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_3
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    invoke-direct {p0, v1, v2}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method private static checkSeparator(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x4

    if-ge v0, v2, :cond_3

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/adobe/internal/xmp/impl/XMPUtilsImpl;->classifyCharacter(C)I

    move-result v2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-ne v2, v4, :cond_1

    if-nez v1, :cond_0

    move v1, v5

    goto :goto_1

    :cond_0
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    const-string v0, "Separator can have only one semicolon"

    invoke-direct {p0, v0, v3}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    if-ne v2, v5, :cond_2

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    const-string v0, "Separator can have only spaces and one semicolon"

    invoke-direct {p0, v0, v3}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_3
    if-eqz v1, :cond_4

    return-void

    :cond_4
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    const-string v0, "Separator must have one semicolon"

    invoke-direct {p0, v0, v3}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method private static classifyCharacter(C)I
    .locals 1

    const-string v0, " \u3000\u303f"

    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_8

    const/16 v0, 0x2000

    if-gt v0, p0, :cond_0

    const/16 v0, 0x200b

    if-gt p0, v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, ",\uff0c\uff64\ufe50\ufe51\u3001\u060c\u055d"

    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-string v0, ";\uff1b\ufe54\u061b\u037e"

    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const-string v0, "\"\u00ab\u00bb\u301d\u301e\u301f\u2015\u2039\u203a"

    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_7

    const/16 v0, 0x3008

    if-gt v0, p0, :cond_3

    const/16 v0, 0x300f

    if-le p0, v0, :cond_7

    :cond_3
    const/16 v0, 0x2018

    if-gt v0, p0, :cond_4

    const/16 v0, 0x201f

    if-gt p0, v0, :cond_4

    goto :goto_1

    :cond_4
    const/16 v0, 0x20

    if-lt p0, v0, :cond_6

    const-string/jumbo v0, "\u2028\u2029"

    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-ltz p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_0
    const/4 p0, 0x5

    return p0

    :cond_7
    :goto_1
    const/4 p0, 0x4

    return p0

    :cond_8
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public static createEstimatedSizeMap(Lcom/adobe/internal/xmp/impl/XMPMetaImpl;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adobe/internal/xmp/impl/XMPMetaImpl;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getRoot()Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getChildrenLength()I

    move-result v0

    :goto_0
    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getRoot()Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getChild(I)Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getChildrenLength()I

    move-result v2

    :goto_1
    if-lez v2, :cond_1

    invoke-virtual {v1, v2}, Lcom/adobe/internal/xmp/impl/XMPNode;->getChild(I)Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object v3

    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "http://ns.adobe.com/xmp/note/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "xmpNote:HasExtendedXMP"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v3}, Lcom/adobe/internal/xmp/impl/XMPUtilsImpl;->estimateSizeForJPEG(Lcom/adobe/internal/xmp/impl/XMPNode;)I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1, v3, v5}, Lcom/adobe/internal/xmp/impl/XMPUtilsImpl;->putObjectsInMultiMap(Ljava/util/Map;Ljava/lang/Integer;Ljava/util/List;)V

    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static duplicateSubtree(Lcom/adobe/internal/xmp/XMPMeta;Lcom/adobe/internal/xmp/XMPMeta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/PropertyOptions;)V
    .locals 7

    invoke-static {p0}, Lcom/adobe/internal/xmp/impl/ParameterAsserts;->assertNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/adobe/internal/xmp/impl/ParameterAsserts;->assertSchemaNS(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/adobe/internal/xmp/impl/ParameterAsserts;->assertSchemaNS(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/adobe/internal/xmp/impl/ParameterAsserts;->assertNotNull(Ljava/lang/Object;)V

    invoke-static {p4}, Lcom/adobe/internal/xmp/impl/ParameterAsserts;->assertNotNull(Ljava/lang/Object;)V

    invoke-static {p5}, Lcom/adobe/internal/xmp/impl/ParameterAsserts;->assertNotNull(Ljava/lang/Object;)V

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    move-object p4, p2

    :cond_0
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    move-object p5, p3

    :cond_1
    const-string v0, "*"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-ne p0, p1, :cond_3

    or-int v3, v1, v0

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    const-string p1, "Can\'t duplicate tree onto itself"

    invoke-direct {p0, p1, v2}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_3
    :goto_0
    and-int v3, v1, v0

    if-nez v3, :cond_16

    const/high16 v2, 0x20000000

    const/4 v3, 0x0

    const/16 v4, 0x66

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_8

    invoke-static {p4, p5}, Lcom/adobe/internal/xmp/impl/xpath/XMPPathParser;->expandXPath(Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/internal/xmp/impl/xpath/XMPPath;

    move-result-object p2

    check-cast p1, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;

    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getRoot()Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object p1

    invoke-static {p1, p2, v5, v3}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->findNode(Lcom/adobe/internal/xmp/impl/XMPNode;Lcom/adobe/internal/xmp/impl/xpath/XMPPath;ZLcom/adobe/internal/xmp/options/PropertyOptions;)Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isStruct()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->hasChildren()Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz p6, :cond_4

    invoke-virtual {p6}, Lcom/adobe/internal/xmp/options/Options;->getOptions()I

    move-result p2

    and-int/2addr p2, v2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->removeChildren()V

    goto :goto_1

    :cond_4
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    const-string p1, "Destination must be an empty struct"

    invoke-direct {p0, p1, v4}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_5
    :goto_1
    check-cast p0, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;

    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getRoot()Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adobe/internal/xmp/impl/XMPNode;->getChildrenLength()I

    move-result p2

    move p3, v6

    :goto_2
    if-gt p3, p2, :cond_12

    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getRoot()Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/adobe/internal/xmp/impl/XMPNode;->getChild(I)Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object p4

    invoke-virtual {p4}, Lcom/adobe/internal/xmp/impl/XMPNode;->getChildrenLength()I

    move-result p5

    move p6, v6

    :goto_3
    if-gt p6, p5, :cond_6

    invoke-virtual {p4, p6}, Lcom/adobe/internal/xmp/impl/XMPNode;->getChild(I)Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/adobe/internal/xmp/impl/XMPNode;->clone(Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adobe/internal/xmp/impl/XMPNode;

    invoke-virtual {p1, v0}, Lcom/adobe/internal/xmp/impl/XMPNode;->addChild(Lcom/adobe/internal/xmp/impl/XMPNode;)V

    add-int/lit8 p6, p6, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_7
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    const-string p1, "Destination must be an existing struct"

    invoke-direct {p0, p1, v4}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_8
    if-eqz v0, :cond_f

    check-cast p0, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;

    check-cast p1, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;

    invoke-static {p2, p3}, Lcom/adobe/internal/xmp/impl/xpath/XMPPathParser;->expandXPath(Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/internal/xmp/impl/xpath/XMPPath;

    move-result-object p2

    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getRoot()Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object p0

    invoke-static {p0, p2, v5, v3}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->findNode(Lcom/adobe/internal/xmp/impl/XMPNode;Lcom/adobe/internal/xmp/impl/xpath/XMPPath;ZLcom/adobe/internal/xmp/options/PropertyOptions;)Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object p0

    const-string p2, "Source must be an existing struct"

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    move-result-object p3

    invoke-virtual {p3}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isStruct()Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getRoot()Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object p3

    invoke-virtual {p3}, Lcom/adobe/internal/xmp/impl/XMPNode;->hasChildren()Z

    move-result p4

    if-eqz p4, :cond_a

    if-eqz p6, :cond_9

    invoke-virtual {p6}, Lcom/adobe/internal/xmp/options/Options;->getOptions()I

    move-result p4

    and-int/2addr p4, v2

    if-eqz p4, :cond_9

    invoke-virtual {p3}, Lcom/adobe/internal/xmp/impl/XMPNode;->removeChildren()V

    goto :goto_4

    :cond_9
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    invoke-direct {p0, p2, v4}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_a
    :goto_4
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getChildrenLength()I

    move-result p2

    move p3, v6

    :goto_5
    if-gt p3, p2, :cond_12

    invoke-virtual {p0, p3}, Lcom/adobe/internal/xmp/impl/XMPNode;->getChild(I)Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object p4

    invoke-virtual {p4}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    move-result-object p5

    const/16 p6, 0x3a

    invoke-virtual {p5, p6}, Ljava/lang/String;->indexOf(I)I

    move-result p5

    const/4 p6, -0x1

    if-ne p5, p6, :cond_b

    goto :goto_6

    :cond_b
    new-instance p6, Ljava/lang/String;

    invoke-virtual {p4}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p5, p5, 0x1

    invoke-virtual {v0, v5, p5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p5

    invoke-direct {p6, p5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/adobe/internal/xmp/XMPMetaFactory;->getSchemaRegistry()Lcom/adobe/internal/xmp/XMPSchemaRegistry;

    move-result-object p5

    invoke-interface {p5, p6}, Lcom/adobe/internal/xmp/XMPSchemaRegistry;->getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    const/16 p6, 0x65

    if-eqz p5, :cond_d

    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getRoot()Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object v0

    invoke-static {v0, p5, v6}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->findSchemaNode(Lcom/adobe/internal/xmp/impl/XMPNode;Ljava/lang/String;Z)Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object p5

    if-eqz p5, :cond_c

    invoke-virtual {p4, v5}, Lcom/adobe/internal/xmp/impl/XMPNode;->clone(Z)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/adobe/internal/xmp/impl/XMPNode;

    invoke-virtual {p5, p4}, Lcom/adobe/internal/xmp/impl/XMPNode;->addChild(Lcom/adobe/internal/xmp/impl/XMPNode;)V

    :goto_6
    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    :cond_c
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    const-string p1, "Failed to find destination schema"

    invoke-direct {p0, p1, p6}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_d
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    const-string p1, "Source field namespace is not global"

    invoke-direct {p0, p1, p6}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_e
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    invoke-direct {p0, p2, v4}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_f
    invoke-static {p2, p3}, Lcom/adobe/internal/xmp/impl/xpath/XMPPathParser;->expandXPath(Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/internal/xmp/impl/xpath/XMPPath;

    move-result-object p2

    invoke-static {p4, p5}, Lcom/adobe/internal/xmp/impl/xpath/XMPPathParser;->expandXPath(Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/internal/xmp/impl/xpath/XMPPath;

    move-result-object p3

    move-object p4, p0

    check-cast p4, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;

    move-object p5, p1

    check-cast p5, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;

    invoke-virtual {p4}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getRoot()Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object p4

    invoke-static {p4, p2, v5, v3}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->findNode(Lcom/adobe/internal/xmp/impl/XMPNode;Lcom/adobe/internal/xmp/impl/xpath/XMPPath;ZLcom/adobe/internal/xmp/options/PropertyOptions;)Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object p2

    if-eqz p2, :cond_15

    invoke-virtual {p5}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getRoot()Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object p4

    invoke-static {p4, p3, v5, v3}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->findNode(Lcom/adobe/internal/xmp/impl/XMPNode;Lcom/adobe/internal/xmp/impl/xpath/XMPPath;ZLcom/adobe/internal/xmp/options/PropertyOptions;)Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object p4

    if-nez p4, :cond_14

    invoke-virtual {p5}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getRoot()Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object p4

    invoke-static {p4, p3, v6, v3}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->findNode(Lcom/adobe/internal/xmp/impl/XMPNode;Lcom/adobe/internal/xmp/impl/xpath/XMPPath;ZLcom/adobe/internal/xmp/options/PropertyOptions;)Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object p3

    if-eqz p3, :cond_13

    if-ne p0, p1, :cond_11

    move-object p0, p3

    :goto_7
    if-eqz p0, :cond_11

    if-eq p0, p2, :cond_10

    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getParent()Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object p0

    goto :goto_7

    :cond_10
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    const-string p1, "Destination subtree is within the source subtree"

    invoke-direct {p0, p1, v4}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_11
    invoke-virtual {p2}, Lcom/adobe/internal/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->setValue(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->setOptions(Lcom/adobe/internal/xmp/options/PropertyOptions;)V

    invoke-virtual {p2, p3, v5}, Lcom/adobe/internal/xmp/impl/XMPNode;->cloneSubtree(Lcom/adobe/internal/xmp/impl/XMPNode;Z)V

    :cond_12
    return-void

    :cond_13
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    const-string p1, "Can\'t create destination root node"

    invoke-direct {p0, p1, v4}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_14
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    const-string p1, "Destination subtree must not exist"

    invoke-direct {p0, p1, v4}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_15
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    const-string p1, "Can\'t find source subtree"

    invoke-direct {p0, p1, v4}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_16
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    const-string p1, "Use Clone for full tree to full tree"

    invoke-direct {p0, p1, v2}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static estimateSizeForJPEG(Lcom/adobe/internal/xmp/impl/XMPNode;)I
    .locals 5

    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isArray()Z

    move-result v1

    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isSimple()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-nez v1, :cond_0

    add-int/lit8 v3, v0, 0x3

    :cond_0
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr p0, v3

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isArray()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-nez v1, :cond_2

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v3, v0, 0x5

    :cond_2
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getChildrenLength()I

    move-result v0

    add-int/lit8 v3, v3, 0x13

    mul-int/lit8 v1, v0, 0x11

    add-int/2addr v1, v3

    :goto_0
    if-gt v4, v0, :cond_3

    invoke-virtual {p0, v4}, Lcom/adobe/internal/xmp/impl/XMPNode;->getChild(I)Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object v2

    invoke-static {v2}, Lcom/adobe/internal/xmp/impl/XMPUtilsImpl;->estimateSizeForJPEG(Lcom/adobe/internal/xmp/impl/XMPNode;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    move p0, v1

    goto :goto_2

    :cond_4
    if-nez v1, :cond_5

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v3, v0, 0x5

    :cond_5
    add-int/lit8 v3, v3, 0x19

    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getChildrenLength()I

    move-result v0

    :goto_1
    if-gt v4, v0, :cond_6

    invoke-virtual {p0, v4}, Lcom/adobe/internal/xmp/impl/XMPNode;->getChild(I)Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object v1

    invoke-static {v1}, Lcom/adobe/internal/xmp/impl/XMPUtilsImpl;->estimateSizeForJPEG(Lcom/adobe/internal/xmp/impl/XMPNode;)I

    move-result v1

    add-int/2addr v3, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    move p0, v3

    :goto_2
    return p0
.end method

.method private static getBiggestEntryInMultiMap(Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    check-cast v0, Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v3

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getClosingQuote(C)C
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return p0

    :sswitch_0
    const/16 p0, 0x301f

    return p0

    :sswitch_1
    const/16 p0, 0x300f

    return p0

    :sswitch_2
    const/16 p0, 0x300d

    return p0

    :sswitch_3
    const/16 p0, 0x300b

    return p0

    :sswitch_4
    const/16 p0, 0x3009

    return p0

    :sswitch_5
    const/16 p0, 0x2039

    return p0

    :sswitch_6
    const/16 p0, 0x203a

    return p0

    :sswitch_7
    const/16 p0, 0x201f

    return p0

    :sswitch_8
    const/16 p0, 0x201d

    return p0

    :sswitch_9
    const/16 p0, 0x201b

    return p0

    :sswitch_a
    const/16 p0, 0x2019

    return p0

    :sswitch_b
    const/16 p0, 0x2015

    return p0

    :sswitch_c
    const/16 p0, 0xab

    return p0

    :sswitch_d
    const/16 p0, 0xbb

    return p0

    :sswitch_e
    const/16 p0, 0x22

    return p0

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_e
        0xab -> :sswitch_d
        0xbb -> :sswitch_c
        0x2015 -> :sswitch_b
        0x2018 -> :sswitch_a
        0x201a -> :sswitch_9
        0x201c -> :sswitch_8
        0x201e -> :sswitch_7
        0x2039 -> :sswitch_6
        0x203a -> :sswitch_5
        0x3008 -> :sswitch_4
        0x300a -> :sswitch_3
        0x300c -> :sswitch_2
        0x300e -> :sswitch_1
        0x301d -> :sswitch_0
    .end sparse-switch
.end method

.method private static isClosingingQuote(CCC)Z
    .locals 0

    if-eq p0, p2, :cond_2

    const/16 p2, 0x301d

    if-ne p1, p2, :cond_0

    const/16 p1, 0x301e

    if-eq p0, p1, :cond_2

    :cond_0
    const/16 p1, 0x301f

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static isSurroundingQuote(CCC)Z
    .locals 0

    if-eq p0, p1, :cond_1

    invoke-static {p0, p1, p2}, Lcom/adobe/internal/xmp/impl/XMPUtilsImpl;->isClosingingQuote(CCC)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static itemValuesMatch(Lcom/adobe/internal/xmp/impl/XMPNode;Lcom/adobe/internal/xmp/impl/XMPNode;)Z
    .locals 5

    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adobe/internal/xmp/options/Options;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isSimple()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adobe/internal/xmp/options/PropertyOptions;->getHasLanguage()Z

    move-result v0

    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adobe/internal/xmp/options/PropertyOptions;->getHasLanguage()Z

    move-result v1

    if-eq v0, v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adobe/internal/xmp/options/PropertyOptions;->getHasLanguage()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, v3}, Lcom/adobe/internal/xmp/impl/XMPNode;->getQualifier(I)Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v3}, Lcom/adobe/internal/xmp/impl/XMPNode;->getQualifier(I)Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_3
    invoke-virtual {v0}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isStruct()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getChildrenLength()I

    move-result v0

    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getChildrenLength()I

    move-result v1

    if-eq v0, v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->iterateChildren()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adobe/internal/xmp/impl/XMPNode;

    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v2}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->findChildNode(Lcom/adobe/internal/xmp/impl/XMPNode;Ljava/lang/String;Z)Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v0, v1}, Lcom/adobe/internal/xmp/impl/XMPUtilsImpl;->itemValuesMatch(Lcom/adobe/internal/xmp/impl/XMPNode;Lcom/adobe/internal/xmp/impl/XMPNode;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_6
    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->iterateChildren()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adobe/internal/xmp/impl/XMPNode;

    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->iterateChildren()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adobe/internal/xmp/impl/XMPNode;

    invoke-static {v0, v4}, Lcom/adobe/internal/xmp/impl/XMPUtilsImpl;->itemValuesMatch(Lcom/adobe/internal/xmp/impl/XMPNode;Lcom/adobe/internal/xmp/impl/XMPNode;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_0

    :cond_9
    return v2

    :cond_a
    return v3
.end method

.method public static mergeFromJPEG(Lcom/adobe/internal/xmp/XMPMeta;Lcom/adobe/internal/xmp/XMPMeta;)V
    .locals 2

    new-instance v0, Lcom/adobe/internal/xmp/options/TemplateOptions;

    const/16 v1, 0x30

    invoke-direct {v0, v1}, Lcom/adobe/internal/xmp/options/TemplateOptions;-><init>(I)V

    move-object v1, p0

    check-cast v1, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;

    check-cast p1, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;

    invoke-static {v1, p1, v0}, Lcom/adobe/internal/xmp/impl/XMPUtilsImpl;->applyTemplate(Lcom/adobe/internal/xmp/XMPMeta;Lcom/adobe/internal/xmp/XMPMeta;Lcom/adobe/internal/xmp/options/TemplateOptions;)V

    const-string p1, "http://ns.adobe.com/xmp/note/"

    const-string v0, "HasExtendedXMP"

    invoke-interface {p0, p1, v0}, Lcom/adobe/internal/xmp/XMPMeta;->deleteProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static moveLargestProperty(Lcom/adobe/internal/xmp/impl/XMPMetaImpl;Lcom/adobe/internal/xmp/impl/XMPMetaImpl;Ljava/util/Map;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adobe/internal/xmp/impl/XMPMetaImpl;",
            "Lcom/adobe/internal/xmp/impl/XMPMetaImpl;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;)I"
        }
    .end annotation

    move-object v0, p2

    check-cast v0, Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p2}, Lcom/adobe/internal/xmp/impl/XMPUtilsImpl;->getBiggestEntryInMultiMap(Ljava/util/Map;)Ljava/util/List;

    move-result-object p2

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p0, p1, v1, p2}, Lcom/adobe/internal/xmp/impl/XMPUtilsImpl;->moveOneProperty(Lcom/adobe/internal/xmp/impl/XMPMetaImpl;Lcom/adobe/internal/xmp/impl/XMPMetaImpl;Ljava/lang/String;Ljava/lang/String;)Z

    return v0
.end method

.method public static moveOneProperty(Lcom/adobe/internal/xmp/impl/XMPMetaImpl;Lcom/adobe/internal/xmp/impl/XMPMetaImpl;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getRoot()Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p2, v0}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->findSchemaNode(Lcom/adobe/internal/xmp/impl/XMPNode;Ljava/lang/String;Z)Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p3, v0}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->findChildNode(Lcom/adobe/internal/xmp/impl/XMPNode;Ljava/lang/String;Z)Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getRoot()Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, p2, v1}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->findSchemaNode(Lcom/adobe/internal/xmp/impl/XMPNode;Ljava/lang/String;Z)Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->setParent(Lcom/adobe/internal/xmp/impl/XMPNode;)V

    invoke-virtual {p1, v0}, Lcom/adobe/internal/xmp/impl/XMPNode;->setImplicit(Z)V

    invoke-virtual {p1, p3}, Lcom/adobe/internal/xmp/impl/XMPNode;->addChild(Lcom/adobe/internal/xmp/impl/XMPNode;)V

    invoke-virtual {p0, p3}, Lcom/adobe/internal/xmp/impl/XMPNode;->removeChild(Lcom/adobe/internal/xmp/impl/XMPNode;)V

    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->hasChildren()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getParent()Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->removeChild(Lcom/adobe/internal/xmp/impl/XMPNode;)V

    :cond_2
    return v1
.end method

.method public static packageForJPEG(Lcom/adobe/internal/xmp/XMPMeta;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V
    .locals 9

    check-cast p0, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;

    new-instance v0, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;

    invoke-direct {v0}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;-><init>()V

    new-instance v1, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;

    invoke-direct {v1}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;-><init>()V

    new-instance v2, Lcom/adobe/internal/xmp/options/SerializeOptions;

    const/16 v3, 0x40

    invoke-direct {v2, v3}, Lcom/adobe/internal/xmp/options/SerializeOptions;-><init>(I)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/adobe/internal/xmp/options/SerializeOptions;->setPadding(I)Lcom/adobe/internal/xmp/options/SerializeOptions;

    const-string v4, ""

    invoke-virtual {v2, v4}, Lcom/adobe/internal/xmp/options/SerializeOptions;->setIndent(Ljava/lang/String;)Lcom/adobe/internal/xmp/options/SerializeOptions;

    invoke-virtual {v2, v3}, Lcom/adobe/internal/xmp/options/SerializeOptions;->setBaseIndent(I)Lcom/adobe/internal/xmp/options/SerializeOptions;

    const-string v4, " "

    invoke-virtual {v2, v4}, Lcom/adobe/internal/xmp/options/SerializeOptions;->setNewline(Ljava/lang/String;)Lcom/adobe/internal/xmp/options/SerializeOptions;

    invoke-static {p0, v2}, Lcom/adobe/internal/xmp/XMPMetaFactory;->serializeToString(Lcom/adobe/internal/xmp/XMPMeta;Lcom/adobe/internal/xmp/options/SerializeOptions;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const v6, 0xfde8

    if-le v5, v6, :cond_0

    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getRoot()Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object v5

    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getRoot()Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/adobe/internal/xmp/impl/XMPNode;->setOptions(Lcom/adobe/internal/xmp/options/PropertyOptions;)V

    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getRoot()Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object v5

    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getRoot()Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/adobe/internal/xmp/impl/XMPNode;->setName(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getRoot()Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object v5

    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getRoot()Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adobe/internal/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/adobe/internal/xmp/impl/XMPNode;->setValue(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getRoot()Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object p0

    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getRoot()Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object v5

    invoke-virtual {p0, v5, v3}, Lcom/adobe/internal/xmp/impl/XMPNode;->cloneSubtree(Lcom/adobe/internal/xmp/impl/XMPNode;Z)V

    const-string p0, "http://ns.adobe.com/xap/1.0/"

    const-string v5, "Thumbnails"

    invoke-virtual {v0, p0, v5}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->doesPropertyExist(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v0, p0, v5}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->deleteProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/adobe/internal/xmp/XMPMetaFactory;->serializeToString(Lcom/adobe/internal/xmp/XMPMeta;Lcom/adobe/internal/xmp/options/SerializeOptions;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p0

    const-string v5, "HasExtendedXMP"

    const-string v7, "http://ns.adobe.com/xmp/note/"

    if-le p0, v6, :cond_1

    new-instance p0, Lcom/adobe/internal/xmp/options/PropertyOptions;

    invoke-direct {p0, v3}, Lcom/adobe/internal/xmp/options/PropertyOptions;-><init>(I)V

    const-string v8, "123456789-123456789-123456789-12"

    invoke-virtual {v0, v7, v5, v8, p0}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/adobe/internal/xmp/options/PropertyOptions;)V

    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getRoot()Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object p0

    const-string v8, "http://ns.adobe.com/camera-raw-settings/1.0/"

    invoke-static {p0, v8, v3}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->findSchemaNode(Lcom/adobe/internal/xmp/impl/XMPNode;Ljava/lang/String;Z)Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getRoot()Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/adobe/internal/xmp/impl/XMPNode;->setParent(Lcom/adobe/internal/xmp/impl/XMPNode;)V

    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getRoot()Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object v4

    invoke-virtual {v4, p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->addChild(Lcom/adobe/internal/xmp/impl/XMPNode;)V

    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getRoot()Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object v4

    invoke-virtual {v4, p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->removeChild(Lcom/adobe/internal/xmp/impl/XMPNode;)V

    invoke-static {v0, v2}, Lcom/adobe/internal/xmp/XMPMetaFactory;->serializeToString(Lcom/adobe/internal/xmp/XMPMeta;Lcom/adobe/internal/xmp/options/SerializeOptions;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p0

    if-le p0, v6, :cond_2

    const-string p0, "http://ns.adobe.com/photoshop/1.0/"

    const-string v8, "photoshop:History"

    invoke-static {v0, v1, p0, v8}, Lcom/adobe/internal/xmp/impl/XMPUtilsImpl;->moveOneProperty(Lcom/adobe/internal/xmp/impl/XMPMetaImpl;Lcom/adobe/internal/xmp/impl/XMPMetaImpl;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v0, v2}, Lcom/adobe/internal/xmp/XMPMetaFactory;->serializeToString(Lcom/adobe/internal/xmp/XMPMeta;Lcom/adobe/internal/xmp/options/SerializeOptions;)Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p0

    if-le p0, v6, :cond_5

    new-instance p0, Ljava/util/TreeMap;

    invoke-direct {p0}, Ljava/util/TreeMap;-><init>()V

    invoke-static {v0, p0}, Lcom/adobe/internal/xmp/impl/XMPUtilsImpl;->createEstimatedSizeMap(Lcom/adobe/internal/xmp/impl/XMPMetaImpl;Ljava/util/Map;)V

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-le v8, v6, :cond_5

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    :goto_1
    if-le v4, v6, :cond_4

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v0, v1, p0}, Lcom/adobe/internal/xmp/impl/XMPUtilsImpl;->moveLargestProperty(Lcom/adobe/internal/xmp/impl/XMPMetaImpl;Lcom/adobe/internal/xmp/impl/XMPMetaImpl;Ljava/util/Map;)I

    move-result v8

    if-le v8, v4, :cond_3

    move v8, v4

    :cond_3
    sub-int/2addr v4, v8

    goto :goto_1

    :cond_4
    invoke-static {v0, v2}, Lcom/adobe/internal/xmp/XMPMetaFactory;->serializeToString(Lcom/adobe/internal/xmp/XMPMeta;Lcom/adobe/internal/xmp/options/SerializeOptions;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p0

    if-gt p0, v6, :cond_a

    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getRoot()Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getChildrenLength()I

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    new-instance p0, Lcom/adobe/internal/xmp/options/SerializeOptions;

    const/16 v4, 0x50

    invoke-direct {p0, v4}, Lcom/adobe/internal/xmp/options/SerializeOptions;-><init>(I)V

    invoke-static {v1, p0}, Lcom/adobe/internal/xmp/XMPMetaFactory;->serializeToString(Lcom/adobe/internal/xmp/XMPMeta;Lcom/adobe/internal/xmp/options/SerializeOptions;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "MD5"

    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {p2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    move p2, v3

    :goto_2
    array-length v1, p0

    if-ge p2, v1, :cond_7

    aget-byte v1, p0, p2

    and-int/lit16 v1, v1, 0xff

    add-int/lit16 v1, v1, 0x100

    const/16 v4, 0x10

    invoke-static {v1, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Lcom/adobe/internal/xmp/options/PropertyOptions;

    invoke-direct {p2, v3}, Lcom/adobe/internal/xmp/options/PropertyOptions;-><init>(I)V

    invoke-virtual {v0, v7, v5, p0, p2}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/adobe/internal/xmp/options/PropertyOptions;)V

    invoke-static {v0, v2}, Lcom/adobe/internal/xmp/XMPMetaFactory;->serializeToString(Lcom/adobe/internal/xmp/XMPMeta;Lcom/adobe/internal/xmp/options/SerializeOptions;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sub-int/2addr v6, p0

    const/16 p0, 0x7ff

    if-le v6, p0, :cond_8

    move v6, p0

    :cond_8
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "<?xpacket end=\"w\"?>"

    invoke-virtual {p0, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p3

    invoke-virtual {p1, p0, p3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :goto_4
    if-ge v3, v6, :cond_9

    const/16 p0, 0x20

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_a
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    const-string p1, "Can\'t reduce XMP enough for JPEG file"

    const/16 p2, 0x9

    invoke-direct {p0, p1, p2}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method private static putObjectsInMultiMap(Ljava/util/Map;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static removeProperties(Lcom/adobe/internal/xmp/XMPMeta;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 3

    invoke-static {p0}, Lcom/adobe/internal/xmp/impl/ParameterAsserts;->assertImplementation(Lcom/adobe/internal/xmp/XMPMeta;)V

    check-cast p0, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    if-eqz p4, :cond_1

    invoke-static {p1, p2}, Lcom/adobe/internal/xmp/impl/xpath/XMPPathParser;->expandXPath(Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/internal/xmp/impl/xpath/XMPPath;

    move-result-object p1

    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getRoot()Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object p0

    invoke-static {p0, p1, v1, v0}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->findNode(Lcom/adobe/internal/xmp/impl/XMPNode;Lcom/adobe/internal/xmp/impl/xpath/XMPPath;ZLcom/adobe/internal/xmp/options/PropertyOptions;)Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object p0

    if-eqz p0, :cond_7

    if-nez p3, :cond_0

    invoke-virtual {p1, v1}, Lcom/adobe/internal/xmp/impl/xpath/XMPPath;->getSegment(I)Lcom/adobe/internal/xmp/impl/xpath/XMPPathSegment;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adobe/internal/xmp/impl/xpath/XMPPathSegment;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lcom/adobe/internal/xmp/impl/xpath/XMPPath;->getSegment(I)Lcom/adobe/internal/xmp/impl/xpath/XMPPathSegment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/xpath/XMPPathSegment;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/adobe/internal/xmp/impl/Utils;->isInternalProperty(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    :cond_0
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getParent()Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->removeChild(Lcom/adobe/internal/xmp/impl/XMPNode;)V

    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    move-result-object p0

    invoke-virtual {p0}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isSchemaNode()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->hasChildren()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getParent()Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->removeChild(Lcom/adobe/internal/xmp/impl/XMPNode;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    const-string p1, "Property name requires schema namespace"

    const/4 p2, 0x4

    invoke-direct {p0, p1, p2}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_2
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_5

    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getRoot()Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object p2

    invoke-static {p2, p1, v1}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->findSchemaNode(Lcom/adobe/internal/xmp/impl/XMPNode;Ljava/lang/String;Z)Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {p2, p3}, Lcom/adobe/internal/xmp/impl/XMPUtilsImpl;->removeSchemaChildren(Lcom/adobe/internal/xmp/impl/XMPNode;Z)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getRoot()Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/adobe/internal/xmp/impl/XMPNode;->removeChild(Lcom/adobe/internal/xmp/impl/XMPNode;)V

    :cond_3
    if-eqz p4, :cond_7

    invoke-static {}, Lcom/adobe/internal/xmp/XMPMetaFactory;->getSchemaRegistry()Lcom/adobe/internal/xmp/XMPSchemaRegistry;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/adobe/internal/xmp/XMPSchemaRegistry;->findAliases(Ljava/lang/String;)[Lcom/adobe/internal/xmp/properties/XMPAliasInfo;

    move-result-object p1

    move p2, v1

    :goto_0
    array-length p3, p1

    if-ge p2, p3, :cond_7

    aget-object p3, p1, p2

    invoke-interface {p3}, Lcom/adobe/internal/xmp/properties/XMPAliasInfo;->getNamespace()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3}, Lcom/adobe/internal/xmp/properties/XMPAliasInfo;->getPropName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p3}, Lcom/adobe/internal/xmp/impl/xpath/XMPPathParser;->expandXPath(Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/internal/xmp/impl/xpath/XMPPath;

    move-result-object p3

    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getRoot()Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object p4

    invoke-static {p4, p3, v1, v0}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->findNode(Lcom/adobe/internal/xmp/impl/XMPNode;Lcom/adobe/internal/xmp/impl/xpath/XMPPath;ZLcom/adobe/internal/xmp/options/PropertyOptions;)Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/adobe/internal/xmp/impl/XMPNode;->getParent()Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/adobe/internal/xmp/impl/XMPNode;->removeChild(Lcom/adobe/internal/xmp/impl/XMPNode;)V

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getRoot()Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->iterateChildren()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adobe/internal/xmp/impl/XMPNode;

    invoke-static {p1, p3}, Lcom/adobe/internal/xmp/impl/XMPUtilsImpl;->removeSchemaChildren(Lcom/adobe/internal/xmp/impl/XMPNode;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_7
    :goto_2
    return-void
.end method

.method private static removeSchemaChildren(Lcom/adobe/internal/xmp/impl/XMPNode;Z)Z
    .locals 3

    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->iterateChildren()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adobe/internal/xmp/impl/XMPNode;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/adobe/internal/xmp/impl/Utils;->isInternalProperty(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->hasChildren()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static separateArrayItems(Lcom/adobe/internal/xmp/XMPMeta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/PropertyOptions;Z)V
    .locals 10

    invoke-static {p1}, Lcom/adobe/internal/xmp/impl/ParameterAsserts;->assertSchemaNS(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/adobe/internal/xmp/impl/ParameterAsserts;->assertArrayName(Ljava/lang/String;)V

    const/4 v0, 0x4

    if-eqz p3, :cond_15

    invoke-static {p0}, Lcom/adobe/internal/xmp/impl/ParameterAsserts;->assertImplementation(Lcom/adobe/internal/xmp/XMPMeta;)V

    check-cast p0, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;

    invoke-static {p1, p2, p4, p0}, Lcom/adobe/internal/xmp/impl/XMPUtilsImpl;->separateFindCreateArray(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/PropertyOptions;Lcom/adobe/internal/xmp/impl/XMPMetaImpl;)Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object p0

    const/4 p1, -0x1

    const p2, 0x7fffffff

    if-eqz p0, :cond_1

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/adobe/internal/xmp/options/PropertyOptions;->getArrayElementsLimit()I

    move-result p4

    if-ne p4, p1, :cond_0

    goto :goto_0

    :cond_0
    move p2, p4

    :cond_1
    :goto_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p4

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :cond_2
    :goto_1
    if-ge v1, p4, :cond_14

    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getChildrenLength()I

    move-result v4

    if-lt v4, p2, :cond_3

    goto/16 :goto_d

    :cond_3
    :goto_2
    if-ge v1, p4, :cond_5

    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/adobe/internal/xmp/impl/XMPUtilsImpl;->classifyCharacter(C)I

    move-result v2

    if-eqz v2, :cond_5

    if-ne v2, v0, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    if-lt v1, p4, :cond_6

    goto/16 :goto_d

    :cond_6
    const/4 v4, 0x1

    if-eq v2, v0, :cond_b

    move v5, v1

    :goto_4
    if-ge v5, p4, :cond_a

    invoke-virtual {p3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/adobe/internal/xmp/impl/XMPUtilsImpl;->classifyCharacter(C)I

    move-result v2

    if-eqz v2, :cond_9

    if-eq v2, v0, :cond_9

    const/4 v6, 0x2

    if-ne v2, v6, :cond_7

    if-eqz p5, :cond_7

    goto :goto_5

    :cond_7
    if-eq v2, v4, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v7, v5, 0x1

    if-ge v7, p4, :cond_a

    invoke-virtual {p3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/adobe/internal/xmp/impl/XMPUtilsImpl;->classifyCharacter(C)I

    move-result v7

    if-eqz v7, :cond_9

    if-eq v7, v0, :cond_9

    if-ne v7, v6, :cond_a

    if-eqz p5, :cond_a

    :cond_9
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_a
    :goto_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v1, v5

    goto :goto_b

    :cond_b
    invoke-static {v3}, Lcom/adobe/internal/xmp/impl/XMPUtilsImpl;->getClosingQuote(C)C

    move-result v5

    add-int/lit8 v1, v1, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v7, v3

    :goto_7
    if-ge v1, p4, :cond_11

    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Lcom/adobe/internal/xmp/impl/XMPUtilsImpl;->classifyCharacter(C)I

    move-result v2

    if-ne v2, v0, :cond_10

    invoke-static {v7, v3, v5}, Lcom/adobe/internal/xmp/impl/XMPUtilsImpl;->isSurroundingQuote(CCC)Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_9

    :cond_c
    add-int/lit8 v8, v1, 0x1

    if-ge v8, p4, :cond_d

    invoke-virtual {p3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Lcom/adobe/internal/xmp/impl/XMPUtilsImpl;->classifyCharacter(C)I

    goto :goto_8

    :cond_d
    const/16 v9, 0x3b

    :goto_8
    if-ne v7, v9, :cond_e

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v1, v8

    goto :goto_a

    :cond_e
    invoke-static {v7, v3, v5}, Lcom/adobe/internal/xmp/impl/XMPUtilsImpl;->isClosingingQuote(CCC)Z

    move-result v9

    if-nez v9, :cond_f

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_f
    move v3, v7

    move v1, v8

    goto :goto_b

    :cond_10
    :goto_9
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_a
    add-int/2addr v1, v4

    goto :goto_7

    :cond_11
    move v3, v7

    :goto_b
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getChildrenLength()I

    move-result v5

    if-gt v4, v5, :cond_13

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4}, Lcom/adobe/internal/xmp/impl/XMPNode;->getChild(I)Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adobe/internal/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_c

    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_13
    move v4, p1

    :goto_c
    if-gez v4, :cond_2

    new-instance v4, Lcom/adobe/internal/xmp/impl/XMPNode;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, "[]"

    invoke-direct {v4, v7, v5, v6}, Lcom/adobe/internal/xmp/impl/XMPNode;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/PropertyOptions;)V

    invoke-virtual {p0, v4}, Lcom/adobe/internal/xmp/impl/XMPNode;->addChild(Lcom/adobe/internal/xmp/impl/XMPNode;)V

    goto/16 :goto_1

    :cond_14
    :goto_d
    return-void

    :cond_15
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    const-string p1, "Parameter must not be null"

    invoke-direct {p0, p1, v0}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method private static separateFindCreateArray(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/PropertyOptions;Lcom/adobe/internal/xmp/impl/XMPMetaImpl;)Lcom/adobe/internal/xmp/impl/XMPNode;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->verifySetOptions(Lcom/adobe/internal/xmp/options/PropertyOptions;Ljava/lang/Object;)Lcom/adobe/internal/xmp/options/PropertyOptions;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isOnlyArrayOptions()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p0, p1}, Lcom/adobe/internal/xmp/impl/xpath/XMPPathParser;->expandXPath(Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/internal/xmp/impl/xpath/XMPPath;

    move-result-object p0

    invoke-virtual {p3}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getRoot()Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, p0, v1, v0}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->findNode(Lcom/adobe/internal/xmp/impl/XMPNode;Lcom/adobe/internal/xmp/impl/xpath/XMPPath;ZLcom/adobe/internal/xmp/options/PropertyOptions;)Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object p1

    const/16 v0, 0x66

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    move-result-object p0

    invoke-virtual {p0}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isArray()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/adobe/internal/xmp/options/PropertyOptions;->isArrayAlternate()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p2, p0}, Lcom/adobe/internal/xmp/options/PropertyOptions;->equalArrayTypes(Lcom/adobe/internal/xmp/options/PropertyOptions;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    const-string p1, "Mismatch of specified and existing array form"

    invoke-direct {p0, p1, v0}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    const-string p1, "Named property must be non-alternate array"

    invoke-direct {p0, p1, v0}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_2
    invoke-virtual {p3}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getRoot()Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object p1

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/adobe/internal/xmp/options/PropertyOptions;->setArray(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;

    move-result-object p2

    invoke-static {p1, p0, p3, p2}, Lcom/adobe/internal/xmp/impl/XMPNodeUtils;->findNode(Lcom/adobe/internal/xmp/impl/XMPNode;Lcom/adobe/internal/xmp/impl/xpath/XMPPath;ZLcom/adobe/internal/xmp/options/PropertyOptions;)Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object p1

    if-eqz p1, :cond_3

    :goto_0
    return-object p1

    :cond_3
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    const-string p1, "Failed to create named array"

    invoke-direct {p0, p1, v0}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_4
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    const-string p1, "Options can only provide array form"

    const/16 p2, 0x67

    invoke-direct {p0, p1, p2}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method
