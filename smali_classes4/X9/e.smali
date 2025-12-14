.class public final LX9/e;
.super LV9/b;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LV9/b;-><init>(IILjava/lang/String;)V

    iput-object p4, p0, LX9/e;->d:Ljava/lang/String;

    iput-object p5, p0, LX9/e;->e:Ljava/lang/String;

    iput-object p6, p0, LX9/e;->f:Landroid/os/ParcelFileDescriptor;

    return-void
.end method

.method public static c(Landroid/os/Bundle;Landroid/os/ParcelFileDescriptor;)LX9/e;
    .locals 10

    invoke-static {p0}, LV9/b;->b(Landroid/os/Bundle;)LV9/b;

    move-result-object v0

    const-string v1, "modelCode"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "modelName"

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "modifiedDate"

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "division"

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "color"

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "marketingName"

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "keySpec"

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance p0, LX9/e;

    iget-object v6, v0, LV9/b;->a:Ljava/lang/String;

    iget v4, v0, LV9/b;->b:I

    iget v5, v0, LV9/b;->c:I

    move-object v3, p0

    move-object v9, p1

    invoke-direct/range {v3 .. v9}, LX9/e;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)V

    return-object p0
.end method

.method public static d(Ljava/lang/Throwable;)LX9/e;
    .locals 8

    new-instance v7, LX9/e;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "There is an exception, please check  { "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x2

    const v2, 0x55d4a80

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LX9/e;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)V

    return-object v7
.end method
