.class final Lorg/parceler/NonParcelRepository$LinkedHashMapParcelable$b;
.super Ljava/lang/Object;
.source "NonParcelRepository.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/parceler/NonParcelRepository$LinkedHashMapParcelable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lorg/parceler/NonParcelRepository$LinkedHashMapParcelable;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/parceler/NonParcelRepository$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/parceler/NonParcelRepository$LinkedHashMapParcelable$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lorg/parceler/NonParcelRepository$LinkedHashMapParcelable;
    .locals 1

    .line 1
    new-instance v0, Lorg/parceler/NonParcelRepository$LinkedHashMapParcelable;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/parceler/NonParcelRepository$LinkedHashMapParcelable;-><init>(Landroid/os/Parcel;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b(I)[Lorg/parceler/NonParcelRepository$LinkedHashMapParcelable;
    .locals 0

    .line 1
    new-array p1, p1, [Lorg/parceler/NonParcelRepository$LinkedHashMapParcelable;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/parceler/NonParcelRepository$LinkedHashMapParcelable$b;->a(Landroid/os/Parcel;)Lorg/parceler/NonParcelRepository$LinkedHashMapParcelable;

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
    invoke-virtual {p0, p1}, Lorg/parceler/NonParcelRepository$LinkedHashMapParcelable$b;->b(I)[Lorg/parceler/NonParcelRepository$LinkedHashMapParcelable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
