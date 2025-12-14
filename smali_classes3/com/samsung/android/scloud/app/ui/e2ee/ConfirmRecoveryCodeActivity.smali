.class public final Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;
.super Lcom/samsung/android/scloud/app/core/base/BaseNoAppBarAppCompatActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 S2\u00020\u0001:\u0001TB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u000f\u0010\u0011\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u000f\u0010\u0012\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J\u000f\u0010\u0013\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0003J\u000f\u0010\u0014\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J\u0017\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0018J\u000f\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0003J\u000f\u0010 \u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008 \u0010\u0003J\u000f\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008$\u0010\u0003J\u0017\u0010\'\u001a\u00020\u00062\u0006\u0010&\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010+\u001a\u00020\u00062\u0006\u0010)\u001a\u00020\t2\u0006\u0010*\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010.\u001a\u00020\u00062\u0006\u0010-\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008.\u0010(J\u000f\u0010/\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008/\u0010\u0003J\u000f\u00100\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00080\u0010\u0003R\u0014\u00102\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0018\u00105\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00108\u001a\u0002078\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010;\u001a\u00020:8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010>\u001a\u00020=8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010A\u001a\u00020@8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010C\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0018\u0010F\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u001a\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u00150H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR$\u0010N\u001a\u0012\u0012\u0004\u0012\u00020L0Kj\u0008\u0012\u0004\u0012\u00020L`M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0014\u0010R\u001a\u0002048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010Q\u00a8\u0006U"
    }
    d2 = {
        "Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;",
        "Lcom/samsung/android/scloud/app/core/base/BaseNoAppBarAppCompatActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "getActivityContentView",
        "()Landroid/view/View;",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "onBackPressed",
        "setupViewModel",
        "showRecoveryCodeView",
        "showBlockedPage",
        "initContainerView",
        "",
        "i",
        "addTextChangedListener",
        "(I)V",
        "setOnKeyListener",
        "setOnFocusChangeListener",
        "setInputFilter",
        "Landroid/text/InputFilter;",
        "getAlphaNumInputFilter",
        "()Landroid/text/InputFilter;",
        "setBottomButtonListener",
        "showDoNotHaveCodeDialog",
        "",
        "getDialogMessage",
        "()Ljava/lang/String;",
        "checkNextButton",
        "",
        "enable",
        "setBottomButtonEnable",
        "(Z)V",
        "view",
        "show",
        "showSip",
        "(Landroid/view/View;Z)V",
        "result",
        "handleVerify",
        "verifySuccess",
        "verifyFail",
        "Lcom/samsung/scsp/error/Logger;",
        "logger",
        "Lcom/samsung/scsp/error/Logger;",
        "Ll6/c;",
        "_binding",
        "Ll6/c;",
        "Ll6/i;",
        "recoveryCodeBinding",
        "Ll6/i;",
        "Ll6/g;",
        "errorBinding",
        "Ll6/g;",
        "Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeViewModel;",
        "viewModel",
        "Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeViewModel;",
        "Lcom/samsung/android/scloud/app/ui/e2ee/a;",
        "accessBlockChecker",
        "Lcom/samsung/android/scloud/app/ui/e2ee/a;",
        "isAccessAllowed",
        "Z",
        "Landroid/app/AlertDialog;",
        "dialog",
        "Landroid/app/AlertDialog;",
        "",
        "editTextIdList",
        "[Ljava/lang/Integer;",
        "Ljava/util/ArrayList;",
        "Landroid/widget/EditText;",
        "Lkotlin/collections/ArrayList;",
        "recoveryCodeItemList",
        "Ljava/util/ArrayList;",
        "getBinding",
        "()Ll6/c;",
        "binding",
        "Companion",
        "a",
        "SamsungCloud_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConfirmRecoveryCodeActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfirmRecoveryCodeActivity.kt\ncom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Handler.kt\nandroidx/core/os/HandlerKt\n*L\n1#1,311:1\n13472#2,2:312\n1869#3,2:314\n1869#3,2:328\n33#4,12:316\n*S KotlinDebug\n*F\n+ 1 ConfirmRecoveryCodeActivity.kt\ncom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity\n*L\n124#1:312,2\n247#1:314,2\n201#1:328,2\n176#1:316,12\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity$a;

.field public static final E2EE_FAQ_PRD_URL:Ljava/lang/String; = "https://support.samsungcloud.com/#/info-e2ee"

.field public static final LENGTH:I = 0x1


# instance fields
.field private _binding:Ll6/c;

.field private accessBlockChecker:Lcom/samsung/android/scloud/app/ui/e2ee/a;

.field private dialog:Landroid/app/AlertDialog;

.field private final editTextIdList:[Ljava/lang/Integer;

.field private errorBinding:Ll6/g;

.field private isAccessAllowed:Z

.field private final logger:Lcom/samsung/scsp/error/Logger;

.field private recoveryCodeBinding:Ll6/i;

.field private final recoveryCodeItemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation
.end field

.field private viewModel:Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;->Companion:Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity$a;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 30

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/scloud/app/core/base/BaseNoAppBarAppCompatActivity;-><init>()V

    const-string v1, "ConfirmRecoveryCodeActivity"

    invoke-static {v1}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;->logger:Lcom/samsung/scsp/error/Logger;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;->isAccessAllowed:Z

    const v1, 0x7f09034e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v1, 0x7f09034f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v1, 0x7f09035a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v1, 0x7f090363

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v1, 0x7f090364

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v1, 0x7f090365

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v1, 0x7f090366

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v1, 0x7f090367

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v1, 0x7f090368

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v1, 0x7f090369

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v1, 0x7f090350

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v1, 0x7f090351

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v1, 0x7f090352

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v1, 0x7f090353

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v1, 0x7f090354

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const v1, 0x7f090355

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const v1, 0x7f090356

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const v1, 0x7f090357

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const v1, 0x7f090358

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const v1, 0x7f090359

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const v1, 0x7f09035b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const v1, 0x7f09035c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const v1, 0x7f09035d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const v1, 0x7f09035e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const v1, 0x7f09035f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const v1, 0x7f090360

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const v1, 0x7f090361

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const v1, 0x7f090362

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    filled-new-array/range {v2 .. v29}, [Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;->editTextIdList:[Ljava/lang/Integer;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;->recoveryCodeItemList:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$checkNextButton(Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;->checkNextButton()V

    return-void
.end method

.method public static final synthetic access$getRecoveryCodeItemList$p(Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;->recoveryCodeItemList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$showSip(Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;->showSip(Landroid/view/View;Z)V

    return-void
.end method

.method private final addTextChangedListener(I)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;->recoveryCodeItemList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    new-instance v1, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity$b;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity$b;-><init>(Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private final checkNextButton()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;->recoveryCodeItemList:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const-string v3, "getText(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1}, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;->setBottomButtonEnable(Z)V

    return-void
.end method

.method private final getAlphaNumInputFilter()Landroid/text/InputFilter;
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/app/ui/e2ee/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method private static final getAlphaNumInputFilter$lambda$7(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    const-string p1, "^[a-zA-Z0-9]+$"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    const-string p2, "compile(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final getBinding()Ll6/c;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;->_binding:Ll6/c;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final getDialogMessage()Ljava/lang/String;
    .locals 4

    const v0, 0x7f1202aa

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1202cf

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n\n%1$s"

    const-string v3, "%2$s"

    invoke-static {v0, v2, v1, v3}, Landroidx/compose/ui/input/pointer/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final handleVerify(Z)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;->recoveryCodeBinding:Ll6/i;

    if-nez v0, :cond_0

    const-string v0, "recoveryCodeBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Ll6/i;->b:Landroidx/appcompat/widget/SeslProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "verifyCodeEvent changed. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;->verifySuccess()V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;->verifyFail()V

    :goto_0
    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final initContainerView()V
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;->recoveryCodeBinding:Ll6/i;

    const-string v1, "recoveryCodeBinding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Ll6/i;->e:Ll6/k;

    const v3, 0x7f120249

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ll6/k;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;->recoveryCodeBinding:Ll6/i;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Ll6/i;->e:Ll6/k;

    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->l()Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0x7f12046e

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    const v3, 0x7f12046d

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v0, v3}, Ll6/k;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;->recoveryCodeItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const v0, 0x7f0c00b6

    invoke-static {p0, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;->editTextIdList:[Ljava/lang/Integer;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_3

    aget-object v6, v3, v5

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v7, p0, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;->recoveryCodeItemList:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;->recoveryCodeBinding:Ll6/i;

    if-nez v3, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_4
    iget-object v3, v3, Ll6/i;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v3, p0, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;->recoveryCodeBinding:Ll6/i;

    if-nez v3, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v2, v3

    :goto_2
    iget-object v1, v2, Ll6/i;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;->showSip$lambda$17(Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p(ILcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;->setOnKeyListener$lambda$3(ILcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic q(Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;->setBottomButtonListener$lambda$11(Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;->showSip$lambda$18(Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;->setBottomButtonListener$lambda$12(Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;Landroid/view/View;)V

    return-void
.end method

.method private final setBottomButtonEnable(Z)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;->recoveryCodeBinding:Ll6/i;

    const/4 v1, 0x0

    const-string v2, "recoveryCodeBinding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Ll6/i;->a:LV1/w;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, LV1/w;->setEnabled(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;->recoveryCodeBinding:Ll6/i;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Ll6/i;->a:LV1/w;

    iget-object v0, v0, LV1/w;->a:Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

    if-eqz p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const p1, 0x3ecccccd    # 0.4f

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private final setBottomButtonListener()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;->recoveryCodeBinding:Ll6/i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "recoveryCodeBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Ll6/i;->a:LV1/w;

    iget-object v0, v0, LV1/w;->a:Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

    new-instance v2, Lcom/samsung/android/scloud/app/ui/e2ee/c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/scloud/app/ui/e2ee/c;-><init>(Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;->errorBinding:Ll6/g;

    if-nez v0, :cond_1

    const-string v0, "errorBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Ll6/g;->a:LV1/w;

    iget-object v0, v0, LV1/w;->a:Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

    new-instance v1, Lcom/samsung/android/scloud/app/ui/e2ee/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/app/ui/e2ee/c;-><init>(Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setBottomButtonListener$lambda$11(Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;Landroid/view/View;)V
    .locals 3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;->recoveryCodeItemList:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v1, LX9/b;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LX9/b;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "group_id"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;->viewModel:Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeViewModel;

    if-nez p0, :cond_2

    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v1, p0

    :goto_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, p0}, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeViewModel;->verifyCode(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;->logger:Lcom/samsung/scsp/error/Logger;

    const-string p1, "group id is wrong!"

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method private static final setBottomButtonListener$lambda$11$lambda$9()Ljava/lang/String;
    .locals 1

    const-string v0, "click bottom button, verify code"

    return-object v0
.end method

.method private static final setBottomButtonListener$lambda$12(Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final setInputFilter(I)V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;->recoveryCodeItemList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    new-instance v1, Landroid/text/InputFilter$AllCaps;

    invoke-direct {v1}, Landroid/text/InputFilter$AllCaps;-><init>()V

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;->getAlphaNumInputFilter()Landroid/text/InputFilter;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Landroid/text/InputFilter;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    aput-object v4, v5, v3

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;->recoveryCodeItemList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    return-void
.end method

.method private final setOnFocusChangeListener(I)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;->recoveryCodeItemList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    new-instance v0, Lcom/samsung/android/scloud/app/ui/e2ee/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private static final setOnFocusChangeListener$lambda$6(Landroid/view/View;Z)V
    .locals 3

    if-eqz p1, :cond_1

    instance-of p1, p0, Landroidx/appcompat/widget/AppCompatEditText;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity$d;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity$d;-><init>(Landroid/view/View;)V

    const-wide/16 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private final setOnKeyListener(I)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;->recoveryCodeItemList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    new-instance v1, Lcom/samsung/android/scloud/app/ui/e2ee/f;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/scloud/app/ui/e2ee/f;-><init>(Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method private static final setOnKeyListener$lambda$3(ILcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "v"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "event"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_0

    if-lez p0, :cond_0

    const/16 p2, 0x43

    if-ne p3, p2, :cond_0

    iget-object p2, p1, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;->recoveryCodeItemList:Ljava/util/ArrayList;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/TextView;->getSelectionStart()I

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p1, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;->recoveryCodeItemList:Ljava/util/ArrayList;

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p1, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;->recoveryCodeItemList:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/EditText;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final setupViewModel()V
    .locals 3

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeViewModel;

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;->viewModel:Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeViewModel;

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeViewModel;->getVerifyCodeEvent()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/app/ui/e2ee/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/app/ui/e2ee/d;-><init>(Lcom/samsung/android/scloud/app/core/base/BaseActivity;I)V

    new-instance v2, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity$c;

    invoke-direct {v2, v1}, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final setupViewModel$lambda$0(Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;->handleVerify(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final showBlockedPage()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;->recoveryCodeBinding:Ll6/i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "recoveryCodeBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;->errorBinding:Ll6/g;

    const-string v2, "errorBinding"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;->errorBinding:Ll6/g;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Ll6/g;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;->accessBlockChecker:Lcom/samsung/android/scloud/app/ui/e2ee/a;

    if-nez v2, :cond_3

    const-string v2, "accessBlockChecker"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_0
    invoke-virtual {v1}, Lcom/samsung/android/scloud/app/ui/e2ee/a;->getRemainTimeMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final showDoNotHaveCodeDialog()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "showDoNotHaveCodeDialog()"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120202

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;->getDialogMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v1, LF5/a;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LF5/a;-><init>(I)V

    const v2, 0x7f1203d6

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;->dialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    const v1, 0x102000b

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/scloud/app/ui/e2ee/c;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/scloud/app/ui/e2ee/c;-><init>(Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;I)V

    invoke-static {v0, v1, v2}, Lsamsung/scsp/plan/v1/d0;->E(Landroid/widget/TextView;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method private static final showDoNotHaveCodeDialog$lambda$13(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final showDoNotHaveCodeDialog$lambda$15$lambda$14(Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    const-string v0, "https://support.samsungcloud.com/#/info-e2ee"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final showRecoveryCodeView()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;->initContainerView()V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;->recoveryCodeItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-direct {p0, v2}, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;->addTextChangedListener(I)V

    invoke-direct {p0, v2}, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;->setOnKeyListener(I)V

    invoke-direct {p0, v2}, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;->setOnFocusChangeListener(I)V

    invoke-direct {p0, v2}, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;->setInputFilter(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;->setBottomButtonListener()V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;->recoveryCodeBinding:Ll6/i;

    if-nez v0, :cond_1

    const-string v0, "recoveryCodeBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    iget-object v0, v0, Ll6/i;->f:Landroid/widget/TextView;

    new-instance v2, Lcom/samsung/android/scloud/app/ui/e2ee/c;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/scloud/app/ui/e2ee/c;-><init>(Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;I)V

    invoke-static {v0, v2}, Lsamsung/scsp/plan/v1/d0;->F(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;->recoveryCodeItemList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;->showSip(Landroid/view/View;Z)V

    return-void
.end method

.method private static final showRecoveryCodeView$lambda$1(Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;->showDoNotHaveCodeDialog()V

    return-void
.end method

.method private final showSip(Landroid/view/View;Z)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    new-instance p2, Lcom/samsung/android/scloud/app/ui/e2ee/e;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lcom/samsung/android/scloud/app/ui/e2ee/e;-><init>(Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;Landroid/view/View;I)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    new-instance p2, Lcom/samsung/android/scloud/app/ui/e2ee/e;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lcom/samsung/android/scloud/app/ui/e2ee/e;-><init>(Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;Landroid/view/View;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private static final showSip$lambda$17(Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;Landroid/view/View;)V
    .locals 1

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

.method private static final showSip$lambda$18(Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;Landroid/view/View;)V
    .locals 1

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public static synthetic t()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;->setBottomButtonListener$lambda$11$lambda$9()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic u(Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;->setOnFocusChangeListener$lambda$6(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic v(Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;->showRecoveryCodeView$lambda$1(Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;Landroid/view/View;)V

    return-void
.end method

.method private final verifyFail()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;->recoveryCodeBinding:Ll6/i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "recoveryCodeBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Ll6/i;->g:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;->accessBlockChecker:Lcom/samsung/android/scloud/app/ui/e2ee/a;

    const-string v2, "accessBlockChecker"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/e2ee/a;->onFail()V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;->accessBlockChecker:Lcom/samsung/android/scloud/app/ui/e2ee/a;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/samsung/android/scloud/app/ui/e2ee/a;->isAccessAllowed()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;->isAccessAllowed:Z

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isAccessAllowed = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;->isAccessAllowed:Z

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;->showBlockedPage()V

    :cond_3
    return-void
.end method

.method private final verifySuccess()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;->accessBlockChecker:Lcom/samsung/android/scloud/app/ui/e2ee/a;

    if-nez v0, :cond_0

    const-string v0, "accessBlockChecker"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/e2ee/a;->onSuccess()V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic w(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;->getAlphaNumInputFilter$lambda$7(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;->showDoNotHaveCodeDialog$lambda$13(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic y(Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;->setupViewModel$lambda$0(Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;->showDoNotHaveCodeDialog$lambda$15$lambda$14(Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getActivityContentView()Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/BaseNoAppBarAppCompatActivity;->getContentLayout()Landroid/widget/FrameLayout;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f0c0011

    invoke-static {v0, v3, v1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Ll6/c;

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;->_binding:Ll6/c;

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;->getBinding()Ll6/c;

    move-result-object v0

    iget-object v0, v0, Ll6/c;->b:Ll6/i;

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;->recoveryCodeBinding:Ll6/i;

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;->getBinding()Ll6/c;

    move-result-object v0

    iget-object v0, v0, Ll6/c;->a:Ll6/g;

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;->errorBinding:Ll6/g;

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;->getBinding()Ll6/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getLogScreen()Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/scloud/app/core/base/n;->getLogScreen()Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSAValue(Z)J
    .locals 2

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/app/core/base/n;->getSAValue(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getScreenIdMethod()Ljava/lang/reflect/Method;
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/scloud/app/core/base/n;->getScreenIdMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;->recoveryCodeBinding:Ll6/i;

    if-nez p1, :cond_0

    const-string p1, "recoveryCodeBinding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Ll6/i;->e:Ll6/k;

    iget-object p1, p1, Ll6/k;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0706e2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/app/core/base/BaseNoAppBarAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v0, "onCreate"

    invoke-virtual {p1, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;->setupViewModel()V

    new-instance p1, Lcom/samsung/android/scloud/app/ui/e2ee/a;

    invoke-direct {p1, p0}, Lcom/samsung/android/scloud/app/ui/e2ee/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;->accessBlockChecker:Lcom/samsung/android/scloud/app/ui/e2ee/a;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/ui/e2ee/a;->isAccessAllowed()Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;->isAccessAllowed:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;->showRecoveryCodeView()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;->showBlockedPage()V

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;->setBottomButtonListener()V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;->setBottomButtonEnable(Z)V

    :goto_0
    return-void
.end method

.method public bridge synthetic sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/app/core/base/n;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    return-void
.end method

.method public bridge synthetic sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;J)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/scloud/app/core/base/n;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;J)V

    return-void
.end method

.method public bridge synthetic sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/scloud/app/core/base/n;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;Ljava/lang/String;J)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/app/core/base/n;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;Ljava/lang/String;J)V

    return-void
.end method

.method public sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;)V
    .locals 0

    invoke-static {p1}, Ln5/n;->g(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;)V

    return-void
.end method
