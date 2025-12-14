.class public abstract LD4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/backup/core/base/c;


# instance fields
.field private authority:Ljava/lang/String;

.field private contentUri:Landroid/net/Uri;

.field private dataType:Ljava/lang/String;

.field private enabled:Z

.field private final sourceContext:Lcom/samsung/android/scloud/backup/core/base/SourceContext;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/backup/core/base/SourceContext;)V
    .locals 1

    const-string v0, "sourceContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD4/a;->sourceContext:Lcom/samsung/android/scloud/backup/core/base/SourceContext;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getPackageName(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LD4/a;->authority:Ljava/lang/String;

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1}, Ljava/lang/String;-><init>()V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "parse(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LD4/a;->contentUri:Landroid/net/Uri;

    const-string p1, "string"

    iput-object p1, p0, LD4/a;->dataType:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, LD4/a;->enabled:Z

    return-void
.end method


# virtual methods
.method public getAuthority()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LD4/a;->authority:Ljava/lang/String;

    return-object v0
.end method

.method public abstract synthetic getBackupClass()Ljava/lang/Class;
.end method

.method public abstract synthetic getBuilderClass()Ljava/lang/Class;
.end method

.method public getCid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LD4/a;->sourceContext:Lcom/samsung/android/scloud/backup/core/base/SourceContext;

    iget-object v0, v0, Lcom/samsung/android/scloud/backup/core/base/SourceContext;->cid:Ljava/lang/String;

    return-object v0
.end method

.method public getContentUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LD4/a;->contentUri:Landroid/net/Uri;

    return-object v0
.end method

.method public abstract synthetic getControlClass()Ljava/lang/Class;
.end method

.method public getDataType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LD4/a;->dataType:Ljava/lang/String;

    return-object v0
.end method

.method public getEnabled()Z
    .locals 1

    iget-boolean v0, p0, LD4/a;->enabled:Z

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LD4/a;->sourceContext:Lcom/samsung/android/scloud/backup/core/base/SourceContext;

    iget-object v0, v0, Lcom/samsung/android/scloud/backup/core/base/SourceContext;->name:Ljava/lang/String;

    return-object v0
.end method

.method public abstract synthetic getRestoreClass()Ljava/lang/Class;
.end method

.method public setAuthority(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LD4/a;->authority:Ljava/lang/String;

    return-void
.end method

.method public setContentUri(Landroid/net/Uri;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LD4/a;->contentUri:Landroid/net/Uri;

    return-void
.end method

.method public setDataType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LD4/a;->dataType:Ljava/lang/String;

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LD4/a;->enabled:Z

    return-void
.end method
