.class Lcom/adobe/internal/xmp/impl/XMPMetaImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adobe/internal/xmp/properties/XMPProperty;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getLocalizedText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/internal/xmp/properties/XMPProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adobe/internal/xmp/impl/XMPMetaImpl;

.field final synthetic val$itemNode:Lcom/adobe/internal/xmp/impl/XMPNode;


# direct methods
.method public constructor <init>(Lcom/adobe/internal/xmp/impl/XMPMetaImpl;Lcom/adobe/internal/xmp/impl/XMPNode;)V
    .locals 0

    iput-object p1, p0, Lcom/adobe/internal/xmp/impl/XMPMetaImpl$1;->this$0:Lcom/adobe/internal/xmp/impl/XMPMetaImpl;

    iput-object p2, p0, Lcom/adobe/internal/xmp/impl/XMPMetaImpl$1;->val$itemNode:Lcom/adobe/internal/xmp/impl/XMPNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLanguage()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPMetaImpl$1;->val$itemNode:Lcom/adobe/internal/xmp/impl/XMPNode;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/adobe/internal/xmp/impl/XMPNode;->getQualifier(I)Lcom/adobe/internal/xmp/impl/XMPNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;
    .locals 1

    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPMetaImpl$1;->val$itemNode:Lcom/adobe/internal/xmp/impl/XMPNode;

    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPMetaImpl$1;->val$itemNode:Lcom/adobe/internal/xmp/impl/XMPNode;

    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPMetaImpl$1;->val$itemNode:Lcom/adobe/internal/xmp/impl/XMPNode;

    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
