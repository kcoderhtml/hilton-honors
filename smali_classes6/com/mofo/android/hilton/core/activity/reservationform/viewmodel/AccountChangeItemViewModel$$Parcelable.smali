.class public Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel$$Parcelable;
.super Ljava/lang/Object;
.source "AccountChangeItemViewModel$$Parcelable.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lorg/parceler/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lorg/parceler/d<",
        "Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private accountChangeItemViewModel$$0:Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel$$Parcelable$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel$$Parcelable$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel$$Parcelable;->accountChangeItemViewModel$$0:Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;

    .line 5
    .line 6
    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;
    .locals 6

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
    check-cast p0, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;

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
    new-instance v2, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;

    .line 37
    .line 38
    invoke-direct {v2}, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1, v2}, Lorg/parceler/IdentityCollection;->f(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-class v1, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel$$Parcelable;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroidx/databinding/ObservableBoolean;

    .line 55
    .line 56
    iput-object v3, v2, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;->preferredSectionVisible:Landroidx/databinding/ObservableBoolean;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Landroidx/databinding/ObservableInt;

    .line 67
    .line 68
    iput-object v3, v2, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;->cardResourceId:Landroidx/databinding/ObservableInt;

    .line 69
    .line 70
    invoke-static {p0, p1}, Lcom/mobileforming/module/common/databinding/ObservableString$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object v3, v2, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;->changedItemText:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 75
    .line 76
    invoke-static {p0, p1}, Lcom/mobileforming/module/common/databinding/ObservableString$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iput-object v3, v2, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;->subtitleText:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Landroidx/databinding/ObservableBoolean;

    .line 91
    .line 92
    iput-object v3, v2, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;->updateRequired:Landroidx/databinding/ObservableBoolean;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const/4 v4, 0x0

    .line 99
    if-nez v3, :cond_2

    .line 100
    .line 101
    move-object v3, v4

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const-class v5, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel$a;

    .line 104
    .line 105
    invoke-static {v5, v3}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel$a;

    .line 110
    .line 111
    :goto_0
    iput-object v3, v2, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;->changeType:Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel$a;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Landroidx/databinding/ObservableBoolean;

    .line 122
    .line 123
    iput-object v3, v2, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;->makePreferred:Landroidx/databinding/ObservableBoolean;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Landroidx/databinding/ObservableBoolean;

    .line 134
    .line 135
    iput-object v3, v2, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;->changeSwitchEnabled:Landroidx/databinding/ObservableBoolean;

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-nez v3, :cond_3

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    const-class v4, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel$b;

    .line 145
    .line 146
    invoke-static {v4, v3}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    move-object v4, v3

    .line 151
    check-cast v4, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel$b;

    .line 152
    .line 153
    :goto_1
    iput-object v4, v2, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;->modifiedType:Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel$b;

    .line 154
    .line 155
    invoke-static {p0, p1}, Lcom/mobileforming/module/common/databinding/ObservableString$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iput-object v3, v2, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;->preferredText:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 160
    .line 161
    invoke-static {p0, p1}, Lcom/mobileforming/module/common/databinding/ObservableString$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iput-object v3, v2, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;->titleText:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Landroidx/databinding/ObservableBoolean;

    .line 176
    .line 177
    iput-object v3, v2, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;->changeSwitchVisible:Landroidx/databinding/ObservableBoolean;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    check-cast p0, Landroidx/databinding/ObservableBoolean;

    .line 188
    .line 189
    iput-object p0, v2, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;->preferredChangeAllowed:Landroidx/databinding/ObservableBoolean;

    .line 190
    .line 191
    invoke-virtual {p1, v0, v2}, Lorg/parceler/IdentityCollection;->f(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-object v2
.end method

.method public static write(Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V
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
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;->preferredSectionVisible:Landroidx/databinding/ObservableBoolean;

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;->cardResourceId:Landroidx/databinding/ObservableInt;

    .line 25
    .line 26
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;->changedItemText:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 30
    .line 31
    invoke-static {v0, p1, p2, p3}, Lcom/mobileforming/module/common/databinding/ObservableString$$Parcelable;->write(Lcom/mobileforming/module/common/databinding/ObservableString;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;->subtitleText:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 35
    .line 36
    invoke-static {v0, p1, p2, p3}, Lcom/mobileforming/module/common/databinding/ObservableString$$Parcelable;->write(Lcom/mobileforming/module/common/databinding/ObservableString;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;->updateRequired:Landroidx/databinding/ObservableBoolean;

    .line 40
    .line 41
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;->changeType:Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel$a;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    move-object v0, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;->makePreferred:Landroidx/databinding/ObservableBoolean;

    .line 59
    .line 60
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;->changeSwitchEnabled:Landroidx/databinding/ObservableBoolean;

    .line 64
    .line 65
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;->modifiedType:Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel$b;

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;->preferredText:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 81
    .line 82
    invoke-static {v0, p1, p2, p3}, Lcom/mobileforming/module/common/databinding/ObservableString$$Parcelable;->write(Lcom/mobileforming/module/common/databinding/ObservableString;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;->titleText:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 86
    .line 87
    invoke-static {v0, p1, p2, p3}, Lcom/mobileforming/module/common/databinding/ObservableString$$Parcelable;->write(Lcom/mobileforming/module/common/databinding/ObservableString;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 88
    .line 89
    .line 90
    iget-object p3, p0, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;->changeSwitchVisible:Landroidx/databinding/ObservableBoolean;

    .line 91
    .line 92
    invoke-virtual {p1, p3, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;->preferredChangeAllowed:Landroidx/databinding/ObservableBoolean;

    .line 96
    .line 97
    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 98
    .line 99
    .line 100
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

.method public getParcel()Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel$$Parcelable;->accountChangeItemViewModel$$0:Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel$$Parcelable;->getParcel()Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel$$Parcelable;->accountChangeItemViewModel$$0:Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;

    .line 2
    .line 3
    new-instance v1, Lorg/parceler/IdentityCollection;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/parceler/IdentityCollection;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, v1}, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel$$Parcelable;->write(Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/AccountChangeItemViewModel;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
