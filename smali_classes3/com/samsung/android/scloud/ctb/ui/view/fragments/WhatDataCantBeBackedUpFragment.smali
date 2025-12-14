.class public final Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;
.super Lcom/samsung/android/scloud/app/core/base/BaseV4Fragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 H2\u00020\u0001:\u0001IB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0015\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u000f\u0010\r\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u000f\u0010\u000e\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u000f\u0010\u000f\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u000f\u0010\u0010\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u000f\u0010\u0011\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u000f\u0010\u0012\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J%\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u00132\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\'\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0019\u0010%\u001a\u00020\u000b2\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0016\u00a2\u0006\u0004\u0008%\u0010&J-\u0010+\u001a\u0004\u0018\u00010*2\u0006\u0010(\u001a\u00020\'2\u0008\u0010)\u001a\u0004\u0018\u00010\u00132\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0016\u00a2\u0006\u0004\u0008+\u0010,R!\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u0010\nR!\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010.\u001a\u0004\u00082\u0010\nR!\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010.\u001a\u0004\u00085\u0010\nR!\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u0010.\u001a\u0004\u00088\u0010\nR!\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010.\u001a\u0004\u0008;\u0010\nR\u0018\u0010=\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0018\u0010?\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010>R\u0016\u0010A\u001a\u00020@8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010 \u001a\u00020\u001f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008 \u0010CR\u0016\u0010D\u001a\u00020\u001c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010F\u001a\u00020\u001c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008F\u0010ER\u0016\u0010G\u001a\u00020\u001c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008G\u0010E\u00a8\u0006J"
    }
    d2 = {
        "Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;",
        "Lcom/samsung/android/scloud/app/core/base/BaseV4Fragment;",
        "<init>",
        "()V",
        "",
        "buildChatHistoryAppList",
        "()Ljava/lang/String;",
        "buildDeniedAppList",
        "",
        "buildConditionArrayApps",
        "()[Ljava/lang/String;",
        "",
        "addContactsSlotInformation",
        "addMessagesSlotInformation",
        "addAppsSlotInformation",
        "addHomeScreenSlotInformation",
        "addSecureFolderSlotInformation",
        "addLargeFilesSlotInformation",
        "addSdCardSlotInformation",
        "Landroid/view/ViewGroup;",
        "summary",
        "contentsStringArray",
        "makeContentListTextView",
        "(Landroid/view/ViewGroup;[Ljava/lang/String;)V",
        "contentText",
        "bulletSymbol",
        "",
        "hasLineSpace",
        "Landroid/widget/LinearLayout;",
        "getContentTextView",
        "(Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/LinearLayout;",
        "Landroid/widget/TextView;",
        "textView",
        "removeAccessibilityHeading",
        "(Landroid/widget/TextView;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "contactsSummary$delegate",
        "Lkotlin/Lazy;",
        "getContactsSummary",
        "contactsSummary",
        "messagesSummary$delegate",
        "getMessagesSummary",
        "messagesSummary",
        "homeScreenSummary$delegate",
        "getHomeScreenSummary",
        "homeScreenSummary",
        "secureFolderSummary$delegate",
        "getSecureFolderSummary",
        "secureFolderSummary",
        "appsSummary$delegate",
        "getAppsSummary",
        "appsSummary",
        "pictureVideoSummary",
        "Ljava/lang/String;",
        "largeFilesSummary",
        "Landroid/widget/ImageView;",
        "imageView",
        "Landroid/widget/ImageView;",
        "Landroid/widget/TextView;",
        "informationLayout",
        "Landroid/widget/LinearLayout;",
        "appsSlotView",
        "summaryLayout",
        "Companion",
        "a",
        "UIBNR_release"
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
        "SMAP\nWhatDataCantBeBackedUpFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WhatDataCantBeBackedUpFragment.kt\ncom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,323:1\n37#2:324\n36#2,3:325\n*S KotlinDebug\n*F\n+ 1 WhatDataCantBeBackedUpFragment.kt\ncom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment\n*L\n158#1:324\n158#1:325,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final BULLET_SYMBOL_TYPE_BULLET:Ljava/lang/String; = "\u2022"

.field private static final BULLET_SYMBOL_TYPE_STAR:Ljava/lang/String; = "*"

.field public static final Companion:Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment$a;

.field private static final DENIED_APK_LIST:Ljava/lang/String; = "deniedApkList"

.field private static final PACKAGE_NAME_KIDS_HOME:Ljava/lang/String; = "com.sec.android.app.kidshome"

.field private static final PACKAGE_NAME_S_HEALTH:Ljava/lang/String; = "com.sec.android.app.shealth"

.field private static final TAG:Ljava/lang/String; = "WhatDataCantBeBackedUpFragment"


# instance fields
.field private appsSlotView:Landroid/widget/LinearLayout;

.field private final appsSummary$delegate:Lkotlin/Lazy;

.field private final contactsSummary$delegate:Lkotlin/Lazy;

.field private final homeScreenSummary$delegate:Lkotlin/Lazy;

.field private imageView:Landroid/widget/ImageView;

.field private informationLayout:Landroid/widget/LinearLayout;

.field private largeFilesSummary:Ljava/lang/String;

.field private final messagesSummary$delegate:Lkotlin/Lazy;

.field private pictureVideoSummary:Ljava/lang/String;

.field private final secureFolderSummary$delegate:Lkotlin/Lazy;

.field private summaryLayout:Landroid/widget/LinearLayout;

.field private textView:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;->Companion:Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment$a;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/core/base/BaseV4Fragment;-><init>()V

    new-instance v0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/f;-><init>(Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;->contactsSummary$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/f;-><init>(Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;->messagesSummary$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/f;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/f;-><init>(Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;->homeScreenSummary$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/f;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/f;-><init>(Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;->secureFolderSummary$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/f;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/f;-><init>(Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;->appsSummary$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final addAppsSlotInformation()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c004d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;->appsSlotView:Landroid/widget/LinearLayout;

    const-string v1, "appsSlotView"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    const v3, 0x7f0903fe

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;->imageView:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;->appsSlotView:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    const v3, 0x7f090091

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;->textView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;->appsSlotView:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    const v3, 0x7f090402

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;->summaryLayout:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;->imageView:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    const-string v0, "imageView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    const v3, 0x7f0800d5

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;->textView:Landroid/widget/TextView;

    if-nez v0, :cond_4

    const-string v0, "textView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    const v3, 0x7f120060

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;->summaryLayout:Landroid/widget/LinearLayout;

    if-nez v0, :cond_5

    const-string v0, "summaryLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;->getAppsSummary()[Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;->makeContentListTextView(Landroid/view/ViewGroup;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;->informationLayout:Landroid/widget/LinearLayout;

    if-nez v0, :cond_6

    const-string v0, "informationLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    iget-object v3, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;->appsSlotView:Landroid/widget/LinearLayout;

    if-nez v3, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final addContactsSlotInformation()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c004d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;->appsSlotView:Landroid/widget/LinearLayout;

    const-string v1, "appsSlotView"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    const v3, 0x7f0903fe

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;->imageView:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;->appsSlotView:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    const v3, 0x7f090091

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;->textView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;->appsSlotView:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    const v3, 0x7f090402

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;->summaryLayout:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;->imageView:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    const-string v0, "imageView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    const v3, 0x7f0800a1

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;->textView:Landroid/widget/TextView;

    if-nez v0, :cond_4

    const-string v0, "textView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    const v3, 0x7f120181

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;->summaryLayout:Landroid/widget/LinearLayout;

    if-nez v0, :cond_5

    const-string v0, "summaryLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;->getContactsSummary()[Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;->makeContentListTextView(Landroid/view/ViewGroup;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;->informationLayout:Landroid/widget/LinearLayout;

    if-nez v0, :cond_6

    const-string v0, "informationLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    iget-object v3, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;->appsSlotView:Landroid/widget/LinearLayout;

    if-nez v3, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final addHomeScreenSlotInformation()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c004d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;->appsSlotView:Landroid/widget/LinearLayout;

    const-string v1, "appsSlotView"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    const v3, 0x7f0903fe

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;->imageView:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;->appsSlotView:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    const v3, 0x7f090091

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;->textView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;->appsSlotView:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    const v3, 0x7f090402

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;->summaryLayout:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;->imageView:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    const-string v0, "imageView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    const v3, 0x7f0800cf

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;->textView:Landroid/widget/TextView;

    if-nez v0, :cond_4

    const-string v0, "textView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    const v3, 0x7f12029c

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;->summaryLayout:Landroid/widget/LinearLayout;

    if-nez v0, :cond_5

    const-string v0, "summaryLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;->getHomeScreenSummary()[Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;->makeContentListTextView(Landroid/view/ViewGroup;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;->informationLayout:Landroid/widget/LinearLayout;

    if-nez v0, :cond_6

    const-string v0, "informationLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    iget-object v3, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;->appsSlotView:Landroid/widget/LinearLayout;

    if-nez v3, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final addLargeFilesSlotInformation()V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c004d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;->appsSlotView:Landroid/widget/LinearLayout;

    const-string v1, "appsSlotView"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    const v3, 0x7f0903fe

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;->appsSlotView:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    const v4, 0x7f090091

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;->textView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;->appsSlotView:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    const v4, 0x7f090402

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;->textView:Landroid/widget/TextView;

    const-string v3, "textView"

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v4, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;->largeFilesSummary:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;->pictureVideoSummary:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "* "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;->textView:Landroid/widget/TextView;

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    iget-object v4, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;->textView:Landroid/widget/TextView;

    if-nez v4, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_5
    invoke-virtual {v4}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v4

    const/4 v5, 0x6

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;->textView:Landroid/widget/TextView;

    if-nez v5, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_6
    invoke-virtual {v5}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v5

    invoke-virtual {v0, v4, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;->textView:Landroid/widget/TextView;

    if-nez v0, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;->removeAccessibilityHeading(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;->informationLayout:Landroid/widget/LinearLayout;

    if-nez v0, :cond_8

    const-string v0, "informationLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_8
    iget-object v3, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;->appsSlotView:Landroid/widget/LinearLayout;

    if-nez v3, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final addMessagesSlotInformation()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c004d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;->appsSlotView:Landroid/widget/LinearLayout;

    const-string v1, "appsSlotView"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    const v3, 0x7f0903fe

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;->imageView:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;->appsSlotView:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    const v3, 0x7f090091

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;->textView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;->appsSlotView:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    const v3, 0x7f090402

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;->summaryLayout:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;->imageView:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    const-string v0, "imageView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    const v3, 0x7f080142

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;->textView:Landroid/widget/TextView;

    if-nez v0, :cond_4

    const-string v0, "textView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    const v3, 0x7f120346

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;->summaryLayout:Landroid/widget/LinearLayout;

    if-nez v0, :cond_5

    const-string v0, "summaryLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;->getMessagesSummary()[Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;->makeContentListTextView(Landroid/view/ViewGroup;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;->informationLayout:Landroid/widget/LinearLayout;

    if-nez v0, :cond_6

    const-string v0, "informationLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    iget-object v3, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;->appsSlotView:Landroid/widget/LinearLayout;

    if-nez v3, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final addSdCardSlotInformation()V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c004d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;->appsSlotView:Landroid/widget/LinearLayout;

    const-string v1, "appsSlotView"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    const v3, 0x7f0903fe

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;->appsSlotView:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    const v4, 0x7f090091

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;->textView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;->appsSlotView:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    const v4, 0x7f090402

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lsamsung/scsp/gallery/v1/x0;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsamsung/scsp/gallery/v1/x0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x7f1205b0

    invoke-virtual {p0, v3, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "getString(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;->textView:Landroid/widget/TextView;

    const-string v4, "textView"

    if-nez v3, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "* "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;->textView:Landroid/widget/TextView;

    if-nez v0, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    iget-object v3, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;->textView:Landroid/widget/TextView;

    if-nez v3, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_5
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v3

    const/4 v5, 0x6

    int-to-float v5, v5

    add-float/2addr v3, v5

    iget-object v5, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;->textView:Landroid/widget/TextView;

    if-nez v5, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_6
    invoke-virtual {v5}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v5

    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;->textView:Landroid/widget/TextView;

    if-nez v0, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;->removeAccessibilityHeading(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;->appsSlotView:Landroid/widget/LinearLayout;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_8
    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;->informationLayout:Landroid/widget/LinearLayout;

    if-nez v0, :cond_9

    const-string v0, "informationLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_9
    iget-object v3, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;->appsSlotView:Landroid/widget/LinearLayout;

    if-nez v3, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final addSecureFolderSlotInformation()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c004d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;->appsSlotView:Landroid/widget/LinearLayout;

    const-string v1, "appsSlotView"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    const v3, 0x7f0903fe

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;->imageView:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;->appsSlotView:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    const v3, 0x7f090091

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;->textView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;->appsSlotView:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    const v3, 0x7f090402

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;->summaryLayout:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;->imageView:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    const-string v0, "imageView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    const v3, 0x7f080118

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;->textView:Landroid/widget/TextView;

    if-nez v0, :cond_4

    const-string v0, "textView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    const v3, 0x7f1200da

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;->summaryLayout:Landroid/widget/LinearLayout;

    if-nez v0, :cond_5

    const-string v0, "summaryLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;->getSecureFolderSummary()[Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;->makeContentListTextView(Landroid/view/ViewGroup;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;->informationLayout:Landroid/widget/LinearLayout;

    if-nez v0, :cond_6

    const-string v0, "informationLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    iget-object v3, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;->appsSlotView:Landroid/widget/LinearLayout;

    if-nez v3, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private static final appsSummary_delegate$lambda$4(Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;)[Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;->buildConditionArrayApps()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final buildChatHistoryAppList()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f1202c0

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f12068a

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f120699

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f1202d5

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f120670

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f12015e

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "join(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final buildConditionArrayApps()[Ljava/lang/String;
    .locals 9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030009

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "getStringArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v2, 0x0

    aget-object v3, v0, v2

    const-string v4, "get(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;->buildChatHistoryAppList()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "format(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v3, v0, v6

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f1204b4

    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Li6/e;->a:Li6/e;

    const-string v7, "com.sec.android.app.shealth"

    invoke-virtual {v3, v7}, Li6/e;->getPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    const/4 v8, 0x2

    aget-object v8, v0, v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v7, "com.sec.android.app.kidshome"

    invoke-virtual {v3, v7}, Li6/e;->getPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v7, 0x3

    aget-object v7, v0, v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v3, 0x4

    aget-object v3, v0, v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f1200e3

    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x5

    aget-object v3, v0, v3

    const/4 v7, 0x6

    aget-object v7, v0, v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x7

    aget-object v3, v0, v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;->buildDeniedAppList()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    const/16 v7, 0x8

    aget-object v0, v0, v7

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    new-array v0, v2, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method private final buildDeniedAppList()Ljava/lang/String;
    .locals 9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "deniedApkList"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const v0, 0x7f12015e

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-static {v0, v1}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x3e

    invoke-static/range {v3 .. v8}, Lkotlin/collections/ArraysKt;->E([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method private static final contactsSummary_delegate$lambda$0(Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;)[Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f03000a

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;)[Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;->homeScreenSummary_delegate$lambda$2(Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;)[Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;->contactsSummary_delegate$lambda$0(Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;)[Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;->secureFolderSummary_delegate$lambda$3(Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getAppsSummary()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;->appsSummary$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method private final getContactsSummary()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;->contactsSummary$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method private final getContentTextView(Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/LinearLayout;
    .locals 6

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v2, 0x800033

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "null cannot be cast to non-null type android.widget.TextView"

    const v4, 0x7f0c00db

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, v4, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    const-string v5, "\u2022"

    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p2, 0xc

    invoke-virtual {v2, p2, v0, p2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p2, v4, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07069f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    invoke-virtual {p2, v0, v0, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method private final getHomeScreenSummary()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;->homeScreenSummary$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method private final getMessagesSummary()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;->messagesSummary$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method private final getSecureFolderSummary()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;->secureFolderSummary$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic h(Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;)[Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;->appsSummary_delegate$lambda$4(Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final homeScreenSummary_delegate$lambda$2(Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;)[Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f03000b

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;)[Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;->messagesSummary_delegate$lambda$1(Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final makeContentListTextView(Landroid/view/ViewGroup;[Ljava/lang/String;)V
    .locals 7

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p2, v2

    const/4 v5, 0x1

    add-int/2addr v3, v5

    array-length v6, p2

    if-eq v3, v6, :cond_0

    goto :goto_1

    :cond_0
    move v5, v1

    :goto_1
    const-string v6, "\u2022"

    invoke-direct {p0, v4, v6, v5}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;->getContentTextView(Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static final messagesSummary_delegate$lambda$1(Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;)[Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f03000c

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final removeAccessibilityHeading(Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityHeading(Z)V

    return-void
.end method

.method private static final secureFolderSummary_delegate$lambda$3(Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;)[Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f03000d

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/app/core/base/BaseV4Fragment;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "WhatDataCantBeBackedUpFragment"

    const-string v0, "onCreate"

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c0087

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090206

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;->informationLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;->buildConditionArrayApps()[Ljava/lang/String;

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;->addContactsSlotInformation()V

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;->addMessagesSlotInformation()V

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;->addAppsSlotInformation()V

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;->addHomeScreenSlotInformation()V

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;->addSecureFolderSlotInformation()V

    sget-object p2, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->f:Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;->getInstance()Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->getMaxBackupFileSize()J

    move-result-wide p2

    const-string v0, "getAsyncMaxBackupFileSize(): "

    const-string v1, "WhatDataCantBeBackedUpFragment"

    invoke-static {p2, p3, v0, v1}, LA1/c;->w(JLjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lb2/h;->a:Lorg/bouncycastle/jcajce/util/a;

    invoke-virtual {v0, p2, p3}, Lorg/bouncycastle/jcajce/util/a;->g(J)F

    move-result v1

    float-to-int v1, v1

    int-to-long v2, v1

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f120260

    invoke-virtual {p0, v3, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;->largeFilesSummary:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, p3}, Lorg/bouncycastle/jcajce/util/a;->i(J)Ljava/lang/String;

    move-result-object p2

    filled-new-array {v1, p2}, [Ljava/lang/Object;

    move-result-object p2

    const p3, 0x7f1202a7

    invoke-virtual {p0, p3, p2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;->pictureVideoSummary:Ljava/lang/String;

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;->addLargeFilesSlotInformation()V

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;->addSdCardSlotInformation()V

    return-object p1
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
