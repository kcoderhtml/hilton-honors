.class public Lio/branch/referral/util/LinkProperties;
.super Ljava/lang/Object;
.source "LinkProperties.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/branch/referral/util/LinkProperties$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/branch/referral/util/LinkProperties$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/branch/referral/util/LinkProperties;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/branch/referral/util/LinkProperties;->b:Ljava/util/ArrayList;

    const-string v0, "Share"

    .line 4
    iput-object v0, p0, Lio/branch/referral/util/LinkProperties;->c:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/branch/referral/util/LinkProperties;->g:Ljava/util/HashMap;

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lio/branch/referral/util/LinkProperties;->d:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lio/branch/referral/util/LinkProperties;->e:Ljava/lang/String;

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lio/branch/referral/util/LinkProperties;->f:I

    .line 9
    iput-object v0, p0, Lio/branch/referral/util/LinkProperties;->h:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lio/branch/referral/util/LinkProperties;->i:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 11
    invoke-direct {p0}, Lio/branch/referral/util/LinkProperties;-><init>()V

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/util/LinkProperties;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/util/LinkProperties;->d:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/util/LinkProperties;->e:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/util/LinkProperties;->h:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/util/LinkProperties;->i:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lio/branch/referral/util/LinkProperties;->f:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 19
    iget-object v1, p0, Lio/branch/referral/util/LinkProperties;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 21
    iget-object v2, p0, Lio/branch/referral/util/LinkProperties;->g:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lio/branch/referral/util/LinkProperties$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/branch/referral/util/LinkProperties;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static c()Lio/branch/referral/util/LinkProperties;
    .locals 11

    .line 1
    const-string v0, "~tags"

    .line 2
    .line 3
    const-string v1, "$match_duration"

    .line 4
    .line 5
    const-string v2, "~duration"

    .line 6
    .line 7
    const-string v3, "~campaign"

    .line 8
    .line 9
    const-string v4, "~stage"

    .line 10
    .line 11
    const-string v5, "~feature"

    .line 12
    .line 13
    const-string v6, "~channel"

    .line 14
    .line 15
    const-string v7, "+clicked_branch_link"

    .line 16
    .line 17
    invoke-static {}, Lio/branch/referral/c;->V()Lio/branch/referral/c;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    const/4 v9, 0x0

    .line 22
    if-eqz v8, :cond_9

    .line 23
    .line 24
    invoke-virtual {v8}, Lio/branch/referral/c;->W()Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    if-eqz v10, :cond_9

    .line 29
    .line 30
    invoke-virtual {v8}, Lio/branch/referral/c;->W()Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    :try_start_0
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    if-eqz v10, :cond_9

    .line 39
    .line 40
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_9

    .line 45
    .line 46
    new-instance v7, Lio/branch/referral/util/LinkProperties;

    .line 47
    .line 48
    invoke-direct {v7}, Lio/branch/referral/util/LinkProperties;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 49
    .line 50
    .line 51
    :try_start_1
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_0

    .line 56
    .line 57
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v7, v6}, Lio/branch/referral/util/LinkProperties;->e(Ljava/lang/String;)Lio/branch/referral/util/LinkProperties;

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_1

    .line 69
    .line 70
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v7, v5}, Lio/branch/referral/util/LinkProperties;->g(Ljava/lang/String;)Lio/branch/referral/util/LinkProperties;

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v7, v4}, Lio/branch/referral/util/LinkProperties;->h(Ljava/lang/String;)Lio/branch/referral/util/LinkProperties;

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v7, v3}, Lio/branch/referral/util/LinkProperties;->d(Ljava/lang/String;)Lio/branch/referral/util/LinkProperties;

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {v7, v2}, Lio/branch/referral/util/LinkProperties;->f(I)Lio/branch/referral/util/LinkProperties;

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {v7, v1}, Lio/branch/referral/util/LinkProperties;->f(I)Lio/branch/referral/util/LinkProperties;

    .line 127
    .line 128
    .line 129
    :cond_5
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const/4 v1, 0x0

    .line 140
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-ge v1, v2, :cond_6

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v7, v2}, Lio/branch/referral/util/LinkProperties;->b(Ljava/lang/String;)Lio/branch/referral/util/LinkProperties;

    .line 151
    .line 152
    .line 153
    add-int/lit8 v1, v1, 0x1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_6
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :cond_7
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_8

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Ljava/lang/String;

    .line 171
    .line 172
    const-string v2, "$"

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_7

    .line 179
    .line 180
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v7, v1, v2}, Lio/branch/referral/util/LinkProperties;->a(Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/util/LinkProperties;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :catch_0
    :cond_8
    move-object v9, v7

    .line 189
    :catch_1
    :cond_9
    return-object v9
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/util/LinkProperties;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/util/LinkProperties;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lio/branch/referral/util/LinkProperties;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/util/LinkProperties;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lio/branch/referral/util/LinkProperties;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/branch/referral/util/LinkProperties;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e(Ljava/lang/String;)Lio/branch/referral/util/LinkProperties;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/branch/referral/util/LinkProperties;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(I)Lio/branch/referral/util/LinkProperties;
    .locals 0

    .line 1
    iput p1, p0, Lio/branch/referral/util/LinkProperties;->f:I

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lio/branch/referral/util/LinkProperties;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/branch/referral/util/LinkProperties;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lio/branch/referral/util/LinkProperties;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/branch/referral/util/LinkProperties;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lio/branch/referral/util/LinkProperties;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lio/branch/referral/util/LinkProperties;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lio/branch/referral/util/LinkProperties;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lio/branch/referral/util/LinkProperties;->h:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lio/branch/referral/util/LinkProperties;->i:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lio/branch/referral/util/LinkProperties;->f:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lio/branch/referral/util/LinkProperties;->b:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lio/branch/referral/util/LinkProperties;->g:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lio/branch/referral/util/LinkProperties;->g:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/util/Map$Entry;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    return-void
.end method
