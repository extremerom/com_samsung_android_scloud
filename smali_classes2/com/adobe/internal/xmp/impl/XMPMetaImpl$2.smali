.class Lcom/adobe/internal/xmp/impl/XMPMetaImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adobe/internal/xmp/properties/XMPProperty;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/internal/xmp/impl/XMPMetaImpl;->getProperty(Ljava/lang/String;Ljava/lang/String;I)Lcom/adobe/internal/xmp/properties/XMPProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adobe/internal/xmp/impl/XMPMetaImpl;

.field final synthetic val$propNode:Lcom/adobe/internal/xmp/impl/XMPNode;

.field final synthetic val$value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/adobe/internal/xmp/impl/XMPMetaImpl;Ljava/lang/Object;Lcom/adobe/internal/xmp/impl/XMPNode;)V
    .locals 0

    iput-object p1, p0, Lcom/adobe/internal/xmp/impl/XMPMetaImpl$2;->this$0:Lcom/adobe/internal/xmp/impl/XMPMetaImpl;

    iput-object p2, p0, Lcom/adobe/internal/xmp/impl/XMPMetaImpl$2;->val$value:Ljava/lang/Object;

    iput-object p3, p0, Lcom/adobe/internal/xmp/impl/XMPMetaImpl$2;->val$propNode:Lcom/adobe/internal/xmp/impl/XMPNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLanguage()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;
    .locals 1

    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPMetaImpl$2;->val$propNode:Lcom/adobe/internal/xmp/impl/XMPNode;

    invoke-virtual {v0}, Lcom/adobe/internal/xmp/impl/XMPNode;->getOptions()Lcom/adobe/internal/xmp/options/PropertyOptions;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPMetaImpl$2;->val$value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/XMPMetaImpl$2;->val$value:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
