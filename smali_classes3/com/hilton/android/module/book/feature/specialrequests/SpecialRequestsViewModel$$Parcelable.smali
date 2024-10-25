.class public Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel$$Parcelable;
.super Ljava/lang/Object;
.source "SpecialRequestsViewModel$$Parcelable.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lorg/parceler/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lorg/parceler/d<",
        "Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private specialRequestsViewModel$$0:Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel$$Parcelable$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel$$Parcelable$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel$$Parcelable;->specialRequestsViewModel$$0:Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel;

    .line 5
    .line 6
    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel;
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
    check-cast p0, Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel;

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
    new-instance v2, Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel;

    .line 37
    .line 38
    invoke-direct {v2}, Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1, v2}, Lorg/parceler/IdentityCollection;->f(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-class v1, Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel$$Parcelable;

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
    iput-object v3, v2, Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel;->accessible:Landroidx/databinding/ObservableBoolean;

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
    check-cast v3, Landroidx/databinding/ObservableBoolean;

    .line 67
    .line 68
    iput-object v3, v2, Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel;->petsAllowed:Landroidx/databinding/ObservableBoolean;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/4 v4, 0x0

    .line 75
    if-gez v3, :cond_2

    .line 76
    .line 77
    move-object v5, v4

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-static {p0, p1}, Lcom/mobileforming/module/common/model/hilton/response/UILabel$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-instance v5, Landroidx/databinding/ObservableField;

    .line 84
    .line 85
    invoke-direct {v5, v3}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    iput-object v5, v2, Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel;->nonSmokingRules:Landroidx/databinding/ObservableField;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Landroidx/databinding/ObservableBoolean;

    .line 99
    .line 100
    iput-object v3, v2, Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel;->roomWasUnavailable:Landroidx/databinding/ObservableBoolean;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Landroidx/databinding/ObservableBoolean;

    .line 111
    .line 112
    iput-object v3, v2, Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel;->serviceAnimalsAllowed:Landroidx/databinding/ObservableBoolean;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Landroidx/databinding/ObservableBoolean;

    .line 123
    .line 124
    iput-object v3, v2, Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel;->serviceAnimalsChecked:Landroidx/databinding/ObservableBoolean;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Landroidx/databinding/ObservableBoolean;

    .line 135
    .line 136
    iput-object v1, v2, Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel;->petsChecked:Landroidx/databinding/ObservableBoolean;

    .line 137
    .line 138
    invoke-static {p0, p1}, Lcom/mobileforming/module/common/databinding/ObservableString$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v1, v2, Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel;->petExtraText:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-gez v1, :cond_3

    .line 149
    .line 150
    move-object v3, v4

    .line 151
    goto :goto_1

    .line 152
    :cond_3
    invoke-static {p0, p1}, Lcom/mobileforming/module/common/model/hilton/response/UILabel$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v3, Landroidx/databinding/ObservableField;

    .line 157
    .line 158
    invoke-direct {v3, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :goto_1
    iput-object v3, v2, Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel;->bedType:Landroidx/databinding/ObservableField;

    .line 162
    .line 163
    invoke-static {p0, p1}, Lcom/mobileforming/module/common/databinding/ObservableString$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iput-object v1, v2, Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel;->serviceAnimalsAllowedDesc:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 168
    .line 169
    invoke-static {p0, p1}, Lcom/mobileforming/module/common/databinding/ObservableString$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iput-object v1, v2, Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel;->anythingElseText:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-gez v1, :cond_4

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_4
    invoke-static {p0, p1}, Lcom/mobileforming/module/common/model/hilton/response/UILabel$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    new-instance v4, Landroidx/databinding/ObservableField;

    .line 187
    .line 188
    invoke-direct {v4, p0}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :goto_2
    iput-object v4, v2, Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel;->smokingPreferences:Landroidx/databinding/ObservableField;

    .line 192
    .line 193
    invoke-virtual {p1, v0, v2}, Lorg/parceler/IdentityCollection;->f(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-object v2
.end method

.method public static write(Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V
    .locals 3

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
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p3, p0}, Lorg/parceler/IdentityCollection;->e(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel;->accessible:Landroidx/databinding/ObservableBoolean;

    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel;->petsAllowed:Landroidx/databinding/ObservableBoolean;

    .line 26
    .line 27
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel;->nonSmokingRules:Landroidx/databinding/ObservableField;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel;->nonSmokingRules:Landroidx/databinding/ObservableField;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 49
    .line 50
    invoke-static {v0, p1, p2, p3}, Lcom/mobileforming/module/common/model/hilton/response/UILabel$$Parcelable;->write(Lcom/mobileforming/module/common/model/hilton/response/UILabel;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel;->roomWasUnavailable:Landroidx/databinding/ObservableBoolean;

    .line 54
    .line 55
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel;->serviceAnimalsAllowed:Landroidx/databinding/ObservableBoolean;

    .line 59
    .line 60
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel;->serviceAnimalsChecked:Landroidx/databinding/ObservableBoolean;

    .line 64
    .line 65
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel;->petsChecked:Landroidx/databinding/ObservableBoolean;

    .line 69
    .line 70
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel;->petExtraText:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 74
    .line 75
    invoke-static {v0, p1, p2, p3}, Lcom/mobileforming/module/common/databinding/ObservableString$$Parcelable;->write(Lcom/mobileforming/module/common/databinding/ObservableString;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel;->bedType:Landroidx/databinding/ObservableField;

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel;->bedType:Landroidx/databinding/ObservableField;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 96
    .line 97
    invoke-static {v0, p1, p2, p3}, Lcom/mobileforming/module/common/model/hilton/response/UILabel$$Parcelable;->write(Lcom/mobileforming/module/common/model/hilton/response/UILabel;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel;->serviceAnimalsAllowedDesc:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 101
    .line 102
    invoke-static {v0, p1, p2, p3}, Lcom/mobileforming/module/common/databinding/ObservableString$$Parcelable;->write(Lcom/mobileforming/module/common/databinding/ObservableString;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel;->anythingElseText:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 106
    .line 107
    invoke-static {v0, p1, p2, p3}, Lcom/mobileforming/module/common/databinding/ObservableString$$Parcelable;->write(Lcom/mobileforming/module/common/databinding/ObservableString;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel;->smokingPreferences:Landroidx/databinding/ObservableField;

    .line 111
    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel;->smokingPreferences:Landroidx/databinding/ObservableField;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 128
    .line 129
    invoke-static {p0, p1, p2, p3}, Lcom/mobileforming/module/common/model/hilton/response/UILabel$$Parcelable;->write(Lcom/mobileforming/module/common/model/hilton/response/UILabel;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 130
    .line 131
    .line 132
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

.method public getParcel()Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel$$Parcelable;->specialRequestsViewModel$$0:Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel$$Parcelable;->getParcel()Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel$$Parcelable;->specialRequestsViewModel$$0:Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel;

    .line 2
    .line 3
    new-instance v1, Lorg/parceler/IdentityCollection;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/parceler/IdentityCollection;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, v1}, Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel$$Parcelable;->write(Lcom/hilton/android/module/book/feature/specialrequests/SpecialRequestsViewModel;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
