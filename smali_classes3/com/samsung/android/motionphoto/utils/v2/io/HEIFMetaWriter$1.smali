.class final synthetic Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaWriter$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaWriter;-><init>(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/io/FileDescriptor;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "nReserveXMPOnHEIF(Ljava/io/FileDescriptor;I)J"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaWriter;

    const-string v4, "nReserveXMPOnHEIF"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/io/FileDescriptor;I)Ljava/lang/Long;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaWriter;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaWriter;->access$nReserveXMPOnHEIF(Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaWriter;Ljava/io/FileDescriptor;I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/io/FileDescriptor;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaWriter$1;->invoke(Ljava/io/FileDescriptor;I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
