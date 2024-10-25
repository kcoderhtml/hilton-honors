.class final Lorg/parceler/NonParcelRepository$ParcelableParcelable$a;
.super Ljava/lang/Object;
.source "NonParcelRepository.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/parceler/NonParcelRepository$ParcelableParcelable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lorg/parceler/NonParcelRepository$ParcelableParcelable;",
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
    invoke-direct {p0}, Lorg/parceler/NonParcelRepository$ParcelableParcelable$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lorg/parceler/NonParcelRepository$ParcelableParcelable;
    .locals 2

    .line 1
    new-instance v0, Lorg/parceler/NonParcelRepository$ParcelableParcelable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lorg/parceler/NonParcelRepository$ParcelableParcelable;-><init>(Landroid/os/Parcel;Lorg/parceler/NonParcelRepository$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b(I)[Lorg/parceler/NonParcelRepository$ParcelableParcelable;
    .locals 0

    .line 1
    new-array p1, p1, [Lorg/parceler/NonParcelRepository$ParcelableParcelable;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/parceler/NonParcelRepository$ParcelableParcelable$a;->a(Landroid/os/Parcel;)Lorg/parceler/NonParcelRepository$ParcelableParcelable;

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
    invoke-virtual {p0, p1}, Lorg/parceler/NonParcelRepository$ParcelableParcelable$a;->b(I)[Lorg/parceler/NonParcelRepository$ParcelableParcelable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
