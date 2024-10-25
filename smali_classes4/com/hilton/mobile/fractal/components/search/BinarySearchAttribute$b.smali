.class public final Lcom/hilton/mobile/fractal/components/search/BinarySearchAttribute$b;
.super Ljava/lang/Object;
.source "BinarySearchAttribute.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/mobile/fractal/components/search/BinarySearchAttribute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/hilton/mobile/fractal/components/search/BinarySearchAttribute;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/hilton/mobile/fractal/components/search/BinarySearchAttribute;
    .locals 3

    .line 1
    const-string v0, "parcel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/hilton/mobile/fractal/components/search/BinarySearchAttribute;

    .line 7
    .line 8
    const-class v1, Lcom/hilton/mobile/fractal/components/search/BinarySearchAttribute;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/hilton/mobile/fractal/util/StringResource;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2, p1}, Lcom/hilton/mobile/fractal/components/search/BinarySearchAttribute;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ZLkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final b(I)[Lcom/hilton/mobile/fractal/components/search/BinarySearchAttribute;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/hilton/mobile/fractal/components/search/BinarySearchAttribute;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hilton/mobile/fractal/components/search/BinarySearchAttribute$b;->a(Landroid/os/Parcel;)Lcom/hilton/mobile/fractal/components/search/BinarySearchAttribute;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hilton/mobile/fractal/components/search/BinarySearchAttribute$b;->b(I)[Lcom/hilton/mobile/fractal/components/search/BinarySearchAttribute;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
