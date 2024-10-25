.class public Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$Feature$$Parcelable;
.super Ljava/lang/Object;
.source "GlobalPreferencesResponse$Feature$$Parcelable.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lorg/parceler/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lorg/parceler/d<",
        "Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$Feature;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$Feature$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private feature$$0:Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$Feature$$Parcelable$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$Feature$$Parcelable$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$Feature$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$Feature;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$Feature$$Parcelable;->feature$$0:Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$Feature;

    .line 5
    .line 6
    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$Feature;
    .locals 8

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
    check-cast p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$Feature;

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
    new-instance v2, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$Feature;

    .line 37
    .line 38
    invoke-direct {v2}, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$Feature;-><init>()V

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
    const/4 v1, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance v4, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-static {v1}, Lorg/parceler/b;->a(I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 60
    .line 61
    .line 62
    move v5, v3

    .line 63
    :goto_0
    if-ge v5, v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const-class v7, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$Feature$$Parcelable;

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {p0, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$UserMessaging;

    .line 80
    .line 81
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    move-object v1, v4

    .line 88
    :goto_1
    iput-object v1, v2, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$Feature;->CompletionTextVariants:Ljava/util/Map;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    iput-wide v4, v2, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$Feature;->maxShares:D

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v4, 0x1

    .line 101
    if-ne v1, v4, :cond_4

    .line 102
    .line 103
    move v3, v4

    .line 104
    :cond_4
    iput-boolean v3, v2, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$Feature;->disabled:Z

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    iput-wide v3, v2, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$Feature;->maxInvites:D

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    iput-object p0, v2, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$Feature;->relevance:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1, v0, v2}, Lorg/parceler/IdentityCollection;->f(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object v2
.end method

.method public static write(Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$Feature;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V
    .locals 2

    .line 1
    invoke-virtual {p3, p0}, Lorg/parceler/IdentityCollection;->c(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

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
    move-result p3

    .line 16
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget-object p3, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$Feature;->CompletionTextVariants:Ljava/util/Map;

    .line 20
    .line 21
    if-nez p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget-object p3, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$Feature;->CompletionTextVariants:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/os/Parcelable;

    .line 70
    .line 71
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    :goto_1
    iget-wide p2, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$Feature;->maxShares:D

    .line 76
    .line 77
    invoke-virtual {p1, p2, p3}, Landroid/os/Parcel;->writeDouble(D)V

    .line 78
    .line 79
    .line 80
    iget-boolean p2, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$Feature;->disabled:Z

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    .line 84
    .line 85
    iget-wide p2, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$Feature;->maxInvites:D

    .line 86
    .line 87
    invoke-virtual {p1, p2, p3}, Landroid/os/Parcel;->writeDouble(D)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$Feature;->relevance:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

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

.method public getParcel()Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$Feature;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$Feature$$Parcelable;->feature$$0:Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$Feature;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$Feature$$Parcelable;->getParcel()Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$Feature;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$Feature$$Parcelable;->feature$$0:Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$Feature;

    .line 2
    .line 3
    new-instance v1, Lorg/parceler/IdentityCollection;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/parceler/IdentityCollection;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, v1}, Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$Feature$$Parcelable;->write(Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesResponse$Feature;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
