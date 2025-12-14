.class public interface abstract Lcom/samsung/android/motionphoto/utils/ex/XmpComposer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007H&J:\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0001\u0010\t\u001a\u00020\n2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0001\u0010\r\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u000e\u001a\u00020\nH&J\u0014\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0012H&J\u001c\u0010\u0013\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0001\u0010\u0014\u001a\u00020\nH&J\u0008\u0010\u0015\u001a\u00020\u0003H&\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/ex/XmpComposer;",
        "",
        "reserveXmp",
        "",
        "xmpSize",
        "",
        "hasHdr",
        "",
        "writeXmp",
        "primaryItemLength",
        "",
        "primaryItemPadding",
        "secondItemLength",
        "secondItemPadding",
        "presentationTimestamp",
        "calculateXmp",
        "Lcom/samsung/android/motionphoto/utils/ex/XMPInformation;",
        "fd",
        "Ljava/io/FileDescriptor;",
        "completeXmp",
        "timestamp",
        "removeXmp",
        "motionphoto_utils_v2.0.13_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract calculateXmp(Ljava/io/FileDescriptor;)Lcom/samsung/android/motionphoto/utils/ex/XMPInformation;
    .param p1    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract completeXmp(Ljava/io/FileDescriptor;J)V
    .param p1    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # J
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract removeXmp()V
.end method

.method public abstract reserveXmp(IZ)V
    .param p1    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Z
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract writeXmp(JIJIJ)V
    .param p1    # J
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # J
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # J
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
