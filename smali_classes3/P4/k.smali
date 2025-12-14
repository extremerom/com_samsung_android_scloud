.class public final LP4/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/net/Uri;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Z)V
    .locals 4

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentUri"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP4/k;->a:Ljava/lang/String;

    iput-object p2, p0, LP4/k;->b:Ljava/lang/String;

    iput-object p3, p0, LP4/k;->c:Ljava/lang/String;

    iput-object p4, p0, LP4/k;->d:Landroid/net/Uri;

    const-string v0, "BACKUP_"

    invoke-static {v0, p3}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LP4/k;->e:Ljava/lang/String;

    sget-object v1, LP4/g;->a:LP4/g;

    const-string v2, "_"

    invoke-static {p1, v2, v0}, Landroidx/compose/foundation/gestures/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "file"

    invoke-virtual {v1, p2, v3, v0, p5}, LP4/g;->makeFileUri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LP4/k;->f:Ljava/lang/String;

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LP4/k;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LP4/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LP4/k;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public final getFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LP4/k;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LP4/k;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LP4/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LP4/k;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getObservingUriString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LP4/k;->g:Ljava/lang/String;

    return-object v0
.end method
