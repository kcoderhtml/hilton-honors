.class public Lcom/mapbox/mapboxsdk/util/DefaultStyle;
.super Ljava/lang/Object;
.source "DefaultStyle.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mapbox/mapboxsdk/util/DefaultStyle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private name:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private version:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/util/DefaultStyle$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/util/DefaultStyle$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mapbox/mapboxsdk/util/DefaultStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/util/DefaultStyle;->b(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/util/DefaultStyle;->a(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/util/DefaultStyle;->c(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/util/DefaultStyle;->b(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/mapbox/mapboxsdk/util/DefaultStyle;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p3}, Lcom/mapbox/mapboxsdk/util/DefaultStyle;->c(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/util/DefaultStyle;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/util/DefaultStyle;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/mapboxsdk/util/DefaultStyle;->version:I

    .line 2
    .line 3
    return-void
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/util/DefaultStyle;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/util/DefaultStyle;->url:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/util/DefaultStyle;->name:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/mapbox/mapboxsdk/util/DefaultStyle;->version:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
