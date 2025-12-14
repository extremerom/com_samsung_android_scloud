.class public final Lcom/samsung/scsp/odm/ccs/tnc/TncRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scsp/odm/ccs/tnc/TncRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0003R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006\"\u0004\u0008\t\u0010\u0004\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/scsp/odm/ccs/tnc/TncRequest$Builder;",
        "",
        "contentKey",
        "",
        "(Ljava/lang/String;)V",
        "getContentKey",
        "()Ljava/lang/String;",
        "locale",
        "getLocale",
        "setLocale",
        "build",
        "Lcom/samsung/scsp/odm/ccs/tnc/TncRequest;",
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


# instance fields
.field private final contentKey:Ljava/lang/String;

.field private locale:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "contentKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/scsp/odm/ccs/tnc/TncRequest$Builder;->contentKey:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lcom/samsung/scsp/odm/ccs/tnc/TncRequest$Builder;->locale:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final build()Lcom/samsung/scsp/odm/ccs/tnc/TncRequest;
    .locals 1

    new-instance v0, Lcom/samsung/scsp/odm/ccs/tnc/TncRequest;

    invoke-direct {v0, p0}, Lcom/samsung/scsp/odm/ccs/tnc/TncRequest;-><init>(Lcom/samsung/scsp/odm/ccs/tnc/TncRequest$Builder;)V

    return-object v0
.end method

.method public final getContentKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/odm/ccs/tnc/TncRequest$Builder;->contentKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocale()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/odm/ccs/tnc/TncRequest$Builder;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public final setLocale(Ljava/lang/String;)Lcom/samsung/scsp/odm/ccs/tnc/TncRequest$Builder;
    .locals 1

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/scsp/odm/ccs/tnc/TncRequest$Builder;->locale:Ljava/lang/String;

    return-object p0
.end method

.method public final setLocale(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/scsp/odm/ccs/tnc/TncRequest$Builder;->locale:Ljava/lang/String;

    return-void
.end method
