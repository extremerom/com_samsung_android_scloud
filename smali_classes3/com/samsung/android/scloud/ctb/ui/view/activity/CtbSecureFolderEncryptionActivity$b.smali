.class public final Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSecureFolderEncryptionActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSecureFolderEncryptionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "heading"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestConstant"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSecureFolderEncryptionActivity$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSecureFolderEncryptionActivity$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSecureFolderEncryptionActivity$b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSecureFolderEncryptionActivity$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeading()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSecureFolderEncryptionActivity$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestConstant()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSecureFolderEncryptionActivity$b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSecureFolderEncryptionActivity$b;->b:Ljava/lang/String;

    return-void
.end method

.method public final setHeading(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSecureFolderEncryptionActivity$b;->a:Ljava/lang/String;

    return-void
.end method

.method public final setRequestConstant(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSecureFolderEncryptionActivity$b;->c:Ljava/lang/String;

    return-void
.end method
