.class public abstract synthetic Lcom/samsung/android/sum/core/descriptor/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase$Option;

    invoke-virtual {p0, p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Landroid/os/Parcel;Ljava/util/ArrayList;Ljava/lang/ClassLoader;)V
    .locals 1

    const-class v0, Lcom/samsung/android/sum/core/types/MediaType;

    invoke-virtual {p0, p1, p2, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;Ljava/lang/Class;)V

    return-void
.end method

.method public static bridge synthetic c(Landroid/os/Parcel;Ljava/util/HashMap;Ljava/lang/ClassLoader;)V
    .locals 2

    const-class v0, Ljava/lang/String;

    const-class v1, Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public static bridge synthetic d(Landroid/os/Parcel;Ljava/util/Map;Ljava/lang/ClassLoader;)V
    .locals 2

    const-class v0, Ljava/lang/String;

    const-class v1, Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public static bridge synthetic e(Landroid/os/Parcel;Ljava/lang/ClassLoader;)[Ljava/lang/Object;
    .locals 1

    const-class v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Landroid/os/Parcel;->readArray(Ljava/lang/ClassLoader;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lcom/samsung/android/sum/core/types/MediaType;

    invoke-virtual {p0, p1, v0}, Landroid/os/Parcel;->readSerializable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lcom/samsung/android/sum/core/filter/collection/ParallelFilter$Type;

    invoke-virtual {p0, p1, v0}, Landroid/os/Parcel;->readSerializable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lcom/samsung/android/sum/core/types/Version;

    invoke-virtual {p0, p1, v0}, Landroid/os/Parcel;->readSerializable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    invoke-virtual {p0, p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lcom/samsung/android/sum/core/filter/collection/SequentialFilter$Type;

    invoke-virtual {p0, p1, v0}, Landroid/os/Parcel;->readSerializable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lcom/samsung/android/sum/core/filter/collection/SequentialFilter$Mode;

    invoke-virtual {p0, p1, v0}, Landroid/os/Parcel;->readSerializable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    const-class v0, Landroid/view/Surface;

    invoke-virtual {p0, p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    invoke-virtual {p0, p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lcom/samsung/android/sum/core/types/LoadType;

    invoke-virtual {p0, p1, v0}, Landroid/os/Parcel;->readSerializable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lcom/samsung/android/sum/core/types/nn/NNFW;

    invoke-virtual {p0, p1, v0}, Landroid/os/Parcel;->readSerializable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic p(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lcom/samsung/android/sum/core/types/HwUnit;

    invoke-virtual {p0, p1, v0}, Landroid/os/Parcel;->readSerializable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic q(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lcom/samsung/android/sum/core/types/nn/NNFileDescriptor;

    invoke-virtual {p0, p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic r(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lcom/samsung/android/sum/core/types/nn/Model;

    invoke-virtual {p0, p1, v0}, Landroid/os/Parcel;->readSerializable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic s(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    invoke-virtual {p0, p1, v0}, Landroid/os/Parcel;->readSerializable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
