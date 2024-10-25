.class public Lcom/hilton/android/connectedroom/model/Channel$$Parcelable;
.super Ljava/lang/Object;
.source "Channel$$Parcelable.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lorg/parceler/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lorg/parceler/d<",
        "Lcom/hilton/android/connectedroom/model/Channel;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hilton/android/connectedroom/model/Channel$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private channel$$0:Lcom/hilton/android/connectedroom/model/Channel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/android/connectedroom/model/Channel$$Parcelable$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/android/connectedroom/model/Channel$$Parcelable$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hilton/android/connectedroom/model/Channel$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/hilton/android/connectedroom/model/Channel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hilton/android/connectedroom/model/Channel$$Parcelable;->channel$$0:Lcom/hilton/android/connectedroom/model/Channel;

    .line 5
    .line 6
    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/hilton/android/connectedroom/model/Channel;
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
    check-cast p0, Lcom/hilton/android/connectedroom/model/Channel;

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
    new-instance v2, Lcom/hilton/android/connectedroom/model/Channel;

    .line 37
    .line 38
    invoke-direct {v2}, Lcom/hilton/android/connectedroom/model/Channel;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1, v2}, Lorg/parceler/IdentityCollection;->f(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1}, Lcom/hilton/android/connectedroom/model/Program$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/hilton/android/connectedroom/model/Program;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v2, Lcom/hilton/android/connectedroom/model/Channel;->currentProgram:Lcom/hilton/android/connectedroom/model/Program;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-gez v1, :cond_2

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    :goto_0
    if-ge v4, v1, :cond_3

    .line 65
    .line 66
    invoke-static {p0, p1}, Lcom/hilton/android/connectedroom/model/Program$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/hilton/android/connectedroom/model/Program;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move-object v1, v3

    .line 77
    :goto_1
    iput-object v1, v2, Lcom/hilton/android/connectedroom/model/Channel;->programs:Ljava/util/List;

    .line 78
    .line 79
    const-class v1, Lcom/hilton/android/connectedroom/model/Channel$$Parcelable;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Landroidx/databinding/ObservableInt;

    .line 90
    .line 91
    const-class v4, Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;

    .line 92
    .line 93
    const-string v5, "positionId"

    .line 94
    .line 95
    invoke-static {v4, v2, v5, v3}, Lorg/parceler/a;->c(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0, p1}, Lcom/mobileforming/module/common/databinding/ObservableString$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-string v5, "name"

    .line 103
    .line 104
    invoke-static {v4, v2, v5, v3}, Lorg/parceler/a;->c(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Landroidx/databinding/ObservableInt;

    .line 116
    .line 117
    const-string v5, "globalId"

    .line 118
    .line 119
    invoke-static {v4, v2, v5, v3}, Lorg/parceler/a;->c(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Landroidx/databinding/ObservableInt;

    .line 131
    .line 132
    const-string v5, "id"

    .line 133
    .line 134
    invoke-static {v4, v2, v5, v3}, Lorg/parceler/a;->c(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p0, p1}, Lcom/mobileforming/module/common/databinding/ObservableString$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const-string v5, "iconUrl"

    .line 142
    .line 143
    invoke-static {v4, v2, v5, v3}, Lorg/parceler/a;->c(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel$FavoriteClickListener;

    .line 155
    .line 156
    const-string v5, "mListener"

    .line 157
    .line 158
    invoke-static {v4, v2, v5, v3}, Lorg/parceler/a;->c(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Landroidx/databinding/ObservableInt;

    .line 170
    .line 171
    const-string v5, "contentDescResId"

    .line 172
    .line 173
    invoke-static {v4, v2, v5, v3}, Lorg/parceler/a;->c(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Landroidx/databinding/ObservableBoolean;

    .line 185
    .line 186
    const-string v1, "isFavorite"

    .line 187
    .line 188
    invoke-static {v4, v2, v1, p0}, Lorg/parceler/a;->c(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0, v2}, Lorg/parceler/IdentityCollection;->f(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-object v2
.end method

.method public static write(Lcom/hilton/android/connectedroom/model/Channel;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V
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
    iget-object v0, p0, Lcom/hilton/android/connectedroom/model/Channel;->currentProgram:Lcom/hilton/android/connectedroom/model/Program;

    .line 20
    .line 21
    invoke-static {v0, p1, p2, p3}, Lcom/hilton/android/connectedroom/model/Program$$Parcelable;->write(Lcom/hilton/android/connectedroom/model/Program;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hilton/android/connectedroom/model/Channel;->programs:Ljava/util/List;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hilton/android/connectedroom/model/Channel;->programs:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/hilton/android/connectedroom/model/Program;

    .line 56
    .line 57
    invoke-static {v1, p1, p2, p3}, Lcom/hilton/android/connectedroom/model/Program$$Parcelable;->write(Lcom/hilton/android/connectedroom/model/Program;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;->positionId:Landroidx/databinding/ObservableInt;

    .line 62
    .line 63
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;->name:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 67
    .line 68
    invoke-static {v0, p1, p2, p3}, Lcom/mobileforming/module/common/databinding/ObservableString$$Parcelable;->write(Lcom/mobileforming/module/common/databinding/ObservableString;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;->globalId:Landroidx/databinding/ObservableInt;

    .line 72
    .line 73
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;->id:Landroidx/databinding/ObservableInt;

    .line 77
    .line 78
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;->iconUrl:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 82
    .line 83
    invoke-static {v0, p1, p2, p3}, Lcom/mobileforming/module/common/databinding/ObservableString$$Parcelable;->write(Lcom/mobileforming/module/common/databinding/ObservableString;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 84
    .line 85
    .line 86
    const-class p3, Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;

    .line 87
    .line 88
    const-string v0, "mListener"

    .line 89
    .line 90
    const-class v1, Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel$FavoriteClickListener;

    .line 91
    .line 92
    invoke-static {v1, p3, p0, v0}, Lorg/parceler/a;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    check-cast p3, Landroid/os/Parcelable;

    .line 97
    .line 98
    invoke-virtual {p1, p3, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 99
    .line 100
    .line 101
    iget-object p3, p0, Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;->contentDescResId:Landroidx/databinding/ObservableInt;

    .line 102
    .line 103
    invoke-virtual {p1, p3, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lcom/hilton/android/connectedroom/model/ConnectedRoomChannel;->isFavorite:Landroidx/databinding/ObservableBoolean;

    .line 107
    .line 108
    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 109
    .line 110
    .line 111
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

.method public getParcel()Lcom/hilton/android/connectedroom/model/Channel;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hilton/android/connectedroom/model/Channel$$Parcelable;->channel$$0:Lcom/hilton/android/connectedroom/model/Channel;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/connectedroom/model/Channel$$Parcelable;->getParcel()Lcom/hilton/android/connectedroom/model/Channel;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/connectedroom/model/Channel$$Parcelable;->channel$$0:Lcom/hilton/android/connectedroom/model/Channel;

    .line 2
    .line 3
    new-instance v1, Lorg/parceler/IdentityCollection;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/parceler/IdentityCollection;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, v1}, Lcom/hilton/android/connectedroom/model/Channel$$Parcelable;->write(Lcom/hilton/android/connectedroom/model/Channel;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
