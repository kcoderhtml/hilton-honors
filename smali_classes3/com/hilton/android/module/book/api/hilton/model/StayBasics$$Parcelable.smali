.class public Lcom/hilton/android/module/book/api/hilton/model/StayBasics$$Parcelable;
.super Ljava/lang/Object;
.source "StayBasics$$Parcelable.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lorg/parceler/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lorg/parceler/d<",
        "Lcom/hilton/android/module/book/api/hilton/model/StayBasics;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hilton/android/module/book/api/hilton/model/StayBasics$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private stayBasics$$0:Lcom/hilton/android/module/book/api/hilton/model/StayBasics;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/android/module/book/api/hilton/model/StayBasics$$Parcelable$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/android/module/book/api/hilton/model/StayBasics$$Parcelable$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hilton/android/module/book/api/hilton/model/StayBasics$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/hilton/android/module/book/api/hilton/model/StayBasics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hilton/android/module/book/api/hilton/model/StayBasics$$Parcelable;->stayBasics$$0:Lcom/hilton/android/module/book/api/hilton/model/StayBasics;

    .line 5
    .line 6
    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/hilton/android/module/book/api/hilton/model/StayBasics;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Lorg/parceler/IdentityCollection;->a(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/parceler/IdentityCollection;->d(I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/parceler/IdentityCollection;->b(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/hilton/android/module/book/api/hilton/model/StayBasics;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Lorg/parceler/e;

    .line 25
    .line 26
    const-string p1, "An instance loop was detected whild building Parcelable and deseralization cannot continue.  This error is most likely due to using @ParcelConstructor or @ParcelFactory."

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lorg/parceler/e;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    invoke-virtual {p1}, Lorg/parceler/IdentityCollection;->g()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    new-instance v2, Lcom/hilton/android/module/book/api/hilton/model/StayBasics;

    .line 37
    .line 38
    invoke-direct {v2}, Lcom/hilton/android/module/book/api/hilton/model/StayBasics;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1, v2}, Lorg/parceler/IdentityCollection;->f(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v3, 0x0

    .line 49
    if-gez v1, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    :goto_0
    if-ge v5, v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-gez v6, :cond_3

    .line 65
    .line 66
    move-object v6, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    :goto_1
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    move-object v3, v4

    .line 83
    :goto_2
    iput-object v3, v2, Lcom/hilton/android/module/book/api/hilton/model/StayBasics;->ChildrenAges:Ljava/util/List;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, v2, Lcom/hilton/android/module/book/api/hilton/model/StayBasics;->ArrivalDate:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iput v1, v2, Lcom/hilton/android/module/book/api/hilton/model/StayBasics;->NumberOfRooms:I

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iput v1, v2, Lcom/hilton/android/module/book/api/hilton/model/StayBasics;->NumberOfChildrenPerRoom:I

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, v2, Lcom/hilton/android/module/book/api/hilton/model/StayBasics;->DepartureDate:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    iput p0, v2, Lcom/hilton/android/module/book/api/hilton/model/StayBasics;->NumberOfAdultsPerRoom:I

    .line 114
    .line 115
    invoke-virtual {p1, v0, v2}, Lorg/parceler/IdentityCollection;->f(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object v2
.end method

.method public static write(Lcom/hilton/android/module/book/api/hilton/model/StayBasics;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V
    .locals 2

    .line 1
    invoke-virtual {p3, p0}, Lorg/parceler/IdentityCollection;->c(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-virtual {p3, p0}, Lorg/parceler/IdentityCollection;->e(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/hilton/android/module/book/api/hilton/model/StayBasics;->ChildrenAges:Ljava/util/List;

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/hilton/android/module/book/api/hilton/model/StayBasics;->ChildrenAges:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_3

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Ljava/lang/Integer;

    .line 51
    .line 52
    if-nez p3, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v1, 0x1

    .line 59
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/hilton/android/module/book/api/hilton/model/StayBasics;->ArrivalDate:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget p2, p0, Lcom/hilton/android/module/book/api/hilton/model/StayBasics;->NumberOfRooms:I

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    .line 79
    .line 80
    iget p2, p0, Lcom/hilton/android/module/book/api/hilton/model/StayBasics;->NumberOfChildrenPerRoom:I

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lcom/hilton/android/module/book/api/hilton/model/StayBasics;->DepartureDate:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget p0, p0, Lcom/hilton/android/module/book/api/hilton/model/StayBasics;->NumberOfAdultsPerRoom:I

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    .line 94
    .line 95
    :goto_2
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getParcel()Lcom/hilton/android/module/book/api/hilton/model/StayBasics;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/StayBasics$$Parcelable;->stayBasics$$0:Lcom/hilton/android/module/book/api/hilton/model/StayBasics;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/module/book/api/hilton/model/StayBasics$$Parcelable;->getParcel()Lcom/hilton/android/module/book/api/hilton/model/StayBasics;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/StayBasics$$Parcelable;->stayBasics$$0:Lcom/hilton/android/module/book/api/hilton/model/StayBasics;

    .line 2
    .line 3
    new-instance v1, Lorg/parceler/IdentityCollection;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/parceler/IdentityCollection;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, v1}, Lcom/hilton/android/module/book/api/hilton/model/StayBasics$$Parcelable;->write(Lcom/hilton/android/module/book/api/hilton/model/StayBasics;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
