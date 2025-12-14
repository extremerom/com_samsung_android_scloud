.class public interface abstract Lcom/samsung/scsp/odm/ccs/tnc/repository/TncRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0005H&J,\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0012\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u00060\u0005H&J$\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000f2\u0012\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u00060\u0005H&J$\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u00122\u0012\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u00060\u0005H&\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/samsung/scsp/odm/ccs/tnc/repository/TncRepository;",
        "",
        "getConsentData",
        "",
        "listener",
        "Ljava/util/function/Consumer;",
        "Lcom/samsung/scsp/odm/ccs/tnc/TncResult;",
        "Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo;",
        "getViewData",
        "containerKey",
        "",
        "locale",
        "Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo;",
        "setConsentData",
        "data",
        "Lcom/samsung/scsp/odm/ccs/tnc/vo/TncUpdateData$TermConsent;",
        "",
        "setFunctionConsentData",
        "Lcom/samsung/scsp/odm/ccs/tnc/vo/TncUpdateData$FunctionConsent;",
        "ccs_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getConsentData(Ljava/util/function/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/scsp/odm/ccs/tnc/TncResult<",
            "Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getViewData(Ljava/lang/String;Ljava/lang/String;Ljava/util/function/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/scsp/odm/ccs/tnc/TncResult<",
            "Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract setConsentData(Lcom/samsung/scsp/odm/ccs/tnc/vo/TncUpdateData$TermConsent;Ljava/util/function/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/scsp/odm/ccs/tnc/vo/TncUpdateData$TermConsent;",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/scsp/odm/ccs/tnc/TncResult<",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract setFunctionConsentData(Lcom/samsung/scsp/odm/ccs/tnc/vo/TncUpdateData$FunctionConsent;Ljava/util/function/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/scsp/odm/ccs/tnc/vo/TncUpdateData$FunctionConsent;",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/scsp/odm/ccs/tnc/TncResult<",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation
.end method
