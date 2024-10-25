.class public Lio/branch/referral/util/ContentMetadata;
.super Ljava/lang/Object;
.source "ContentMetadata.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/referral/util/ContentMetadata$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field b:Lbl0/a;

.field public c:Ljava/lang/Double;

.field public d:Ljava/lang/Double;

.field public e:Lbl0/b;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lbl0/c;

.field public j:Lio/branch/referral/util/ContentMetadata$b;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/Double;

.field public m:Ljava/lang/Double;

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/Double;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/Double;

.field public v:Ljava/lang/Double;

.field private final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/branch/referral/util/ContentMetadata$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/branch/referral/util/ContentMetadata$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/branch/referral/util/ContentMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/branch/referral/util/ContentMetadata;->w:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/branch/referral/util/ContentMetadata;->x:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Lio/branch/referral/util/ContentMetadata;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbl0/a;->getValue(Ljava/lang/String;)Lbl0/a;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/util/ContentMetadata;->b:Lbl0/a;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    iput-object v0, p0, Lio/branch/referral/util/ContentMetadata;->c:Ljava/lang/Double;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    iput-object v0, p0, Lio/branch/referral/util/ContentMetadata;->d:Ljava/lang/Double;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbl0/b;->getValue(Ljava/lang/String;)Lbl0/b;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/util/ContentMetadata;->e:Lbl0/b;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/util/ContentMetadata;->f:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/util/ContentMetadata;->g:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/util/ContentMetadata;->h:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbl0/c;->getValue(Ljava/lang/String;)Lbl0/c;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/util/ContentMetadata;->i:Lbl0/c;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/util/ContentMetadata$b;->getValue(Ljava/lang/String;)Lio/branch/referral/util/ContentMetadata$b;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/util/ContentMetadata;->j:Lio/branch/referral/util/ContentMetadata$b;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/util/ContentMetadata;->k:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    iput-object v0, p0, Lio/branch/referral/util/ContentMetadata;->l:Ljava/lang/Double;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    iput-object v0, p0, Lio/branch/referral/util/ContentMetadata;->m:Ljava/lang/Double;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lio/branch/referral/util/ContentMetadata;->n:Ljava/lang/Integer;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    iput-object v0, p0, Lio/branch/referral/util/ContentMetadata;->o:Ljava/lang/Double;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/util/ContentMetadata;->p:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/util/ContentMetadata;->q:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/util/ContentMetadata;->r:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/util/ContentMetadata;->s:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/util/ContentMetadata;->t:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    iput-object v0, p0, Lio/branch/referral/util/ContentMetadata;->u:Ljava/lang/Double;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    iput-object v0, p0, Lio/branch/referral/util/ContentMetadata;->v:Ljava/lang/Double;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 28
    iget-object v1, p0, Lio/branch/referral/util/ContentMetadata;->w:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    .line 30
    iget-object v0, p0, Lio/branch/referral/util/ContentMetadata;->x:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lio/branch/referral/util/ContentMetadata$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/branch/referral/util/ContentMetadata;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static c(Lio/branch/referral/p$a;)Lio/branch/referral/util/ContentMetadata;
    .locals 5

    .line 1
    new-instance v0, Lio/branch/referral/util/ContentMetadata;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/branch/referral/util/ContentMetadata;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/branch/referral/u;->ContentSchema:Lio/branch/referral/u;

    .line 7
    .line 8
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1}, Lio/branch/referral/p$a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lbl0/a;->getValue(Ljava/lang/String;)Lbl0/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lio/branch/referral/util/ContentMetadata;->b:Lbl0/a;

    .line 21
    .line 22
    sget-object v1, Lio/branch/referral/u;->Quantity:Lio/branch/referral/u;

    .line 23
    .line 24
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p0, v1, v2}, Lio/branch/referral/p$a;->d(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lio/branch/referral/util/ContentMetadata;->c:Ljava/lang/Double;

    .line 34
    .line 35
    sget-object v1, Lio/branch/referral/u;->Price:Lio/branch/referral/u;

    .line 36
    .line 37
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0, v1, v2}, Lio/branch/referral/p$a;->d(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, Lio/branch/referral/util/ContentMetadata;->d:Ljava/lang/Double;

    .line 46
    .line 47
    sget-object v1, Lio/branch/referral/u;->PriceCurrency:Lio/branch/referral/u;

    .line 48
    .line 49
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0, v1}, Lio/branch/referral/p$a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lbl0/b;->getValue(Ljava/lang/String;)Lbl0/b;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v0, Lio/branch/referral/util/ContentMetadata;->e:Lbl0/b;

    .line 62
    .line 63
    sget-object v1, Lio/branch/referral/u;->SKU:Lio/branch/referral/u;

    .line 64
    .line 65
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p0, v1}, Lio/branch/referral/p$a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, v0, Lio/branch/referral/util/ContentMetadata;->f:Ljava/lang/String;

    .line 74
    .line 75
    sget-object v1, Lio/branch/referral/u;->ProductName:Lio/branch/referral/u;

    .line 76
    .line 77
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p0, v1}, Lio/branch/referral/p$a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, v0, Lio/branch/referral/util/ContentMetadata;->g:Ljava/lang/String;

    .line 86
    .line 87
    sget-object v1, Lio/branch/referral/u;->ProductBrand:Lio/branch/referral/u;

    .line 88
    .line 89
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p0, v1}, Lio/branch/referral/p$a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, v0, Lio/branch/referral/util/ContentMetadata;->h:Ljava/lang/String;

    .line 98
    .line 99
    sget-object v1, Lio/branch/referral/u;->ProductCategory:Lio/branch/referral/u;

    .line 100
    .line 101
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p0, v1}, Lio/branch/referral/p$a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Lbl0/c;->getValue(Ljava/lang/String;)Lbl0/c;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, v0, Lio/branch/referral/util/ContentMetadata;->i:Lbl0/c;

    .line 114
    .line 115
    sget-object v1, Lio/branch/referral/u;->Condition:Lio/branch/referral/u;

    .line 116
    .line 117
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p0, v1}, Lio/branch/referral/p$a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, Lio/branch/referral/util/ContentMetadata$b;->getValue(Ljava/lang/String;)Lio/branch/referral/util/ContentMetadata$b;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iput-object v1, v0, Lio/branch/referral/util/ContentMetadata;->j:Lio/branch/referral/util/ContentMetadata$b;

    .line 130
    .line 131
    sget-object v1, Lio/branch/referral/u;->ProductVariant:Lio/branch/referral/u;

    .line 132
    .line 133
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {p0, v1}, Lio/branch/referral/p$a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iput-object v1, v0, Lio/branch/referral/util/ContentMetadata;->k:Ljava/lang/String;

    .line 142
    .line 143
    sget-object v1, Lio/branch/referral/u;->Rating:Lio/branch/referral/u;

    .line 144
    .line 145
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p0, v1, v2}, Lio/branch/referral/p$a;->d(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iput-object v1, v0, Lio/branch/referral/util/ContentMetadata;->l:Ljava/lang/Double;

    .line 154
    .line 155
    sget-object v1, Lio/branch/referral/u;->RatingAverage:Lio/branch/referral/u;

    .line 156
    .line 157
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {p0, v1, v2}, Lio/branch/referral/p$a;->d(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iput-object v1, v0, Lio/branch/referral/util/ContentMetadata;->m:Ljava/lang/Double;

    .line 166
    .line 167
    sget-object v1, Lio/branch/referral/u;->RatingCount:Lio/branch/referral/u;

    .line 168
    .line 169
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {p0, v1, v2}, Lio/branch/referral/p$a;->e(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iput-object v1, v0, Lio/branch/referral/util/ContentMetadata;->n:Ljava/lang/Integer;

    .line 178
    .line 179
    sget-object v1, Lio/branch/referral/u;->RatingMax:Lio/branch/referral/u;

    .line 180
    .line 181
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {p0, v1, v2}, Lio/branch/referral/p$a;->d(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iput-object v1, v0, Lio/branch/referral/util/ContentMetadata;->o:Ljava/lang/Double;

    .line 190
    .line 191
    sget-object v1, Lio/branch/referral/u;->AddressStreet:Lio/branch/referral/u;

    .line 192
    .line 193
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {p0, v1}, Lio/branch/referral/p$a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iput-object v1, v0, Lio/branch/referral/util/ContentMetadata;->p:Ljava/lang/String;

    .line 202
    .line 203
    sget-object v1, Lio/branch/referral/u;->AddressCity:Lio/branch/referral/u;

    .line 204
    .line 205
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {p0, v1}, Lio/branch/referral/p$a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iput-object v1, v0, Lio/branch/referral/util/ContentMetadata;->q:Ljava/lang/String;

    .line 214
    .line 215
    sget-object v1, Lio/branch/referral/u;->AddressRegion:Lio/branch/referral/u;

    .line 216
    .line 217
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {p0, v1}, Lio/branch/referral/p$a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iput-object v1, v0, Lio/branch/referral/util/ContentMetadata;->r:Ljava/lang/String;

    .line 226
    .line 227
    sget-object v1, Lio/branch/referral/u;->AddressCountry:Lio/branch/referral/u;

    .line 228
    .line 229
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {p0, v1}, Lio/branch/referral/p$a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iput-object v1, v0, Lio/branch/referral/util/ContentMetadata;->s:Ljava/lang/String;

    .line 238
    .line 239
    sget-object v1, Lio/branch/referral/u;->AddressPostalCode:Lio/branch/referral/u;

    .line 240
    .line 241
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {p0, v1}, Lio/branch/referral/p$a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iput-object v1, v0, Lio/branch/referral/util/ContentMetadata;->t:Ljava/lang/String;

    .line 250
    .line 251
    sget-object v1, Lio/branch/referral/u;->Latitude:Lio/branch/referral/u;

    .line 252
    .line 253
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {p0, v1, v2}, Lio/branch/referral/p$a;->d(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iput-object v1, v0, Lio/branch/referral/util/ContentMetadata;->u:Ljava/lang/Double;

    .line 262
    .line 263
    sget-object v1, Lio/branch/referral/u;->Longitude:Lio/branch/referral/u;

    .line 264
    .line 265
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {p0, v1, v2}, Lio/branch/referral/p$a;->d(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iput-object v1, v0, Lio/branch/referral/util/ContentMetadata;->v:Ljava/lang/Double;

    .line 274
    .line 275
    sget-object v1, Lio/branch/referral/u;->ImageCaptions:Lio/branch/referral/u;

    .line 276
    .line 277
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {p0, v1}, Lio/branch/referral/p$a;->f(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    if-eqz v1, :cond_0

    .line 286
    .line 287
    const/4 v2, 0x0

    .line 288
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-ge v2, v3, :cond_0

    .line 293
    .line 294
    iget-object v3, v0, Lio/branch/referral/util/ContentMetadata;->w:Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    add-int/lit8 v2, v2, 0x1

    .line 304
    .line 305
    goto :goto_0

    .line 306
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lio/branch/referral/p$a;->a()Lorg/json/JSONObject;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_1

    .line 319
    .line 320
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Ljava/lang/String;

    .line 325
    .line 326
    iget-object v3, v0, Lio/branch/referral/util/ContentMetadata;->x:Ljava/util/HashMap;

    .line 327
    .line 328
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 333
    .line 334
    .line 335
    goto :goto_1

    .line 336
    :catch_0
    move-exception p0

    .line 337
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 338
    .line 339
    .line 340
    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/util/ContentMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/util/ContentMetadata;->x:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public b()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lio/branch/referral/util/ContentMetadata;->b:Lbl0/a;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lio/branch/referral/u;->ContentSchema:Lio/branch/referral/u;

    .line 11
    .line 12
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lio/branch/referral/util/ContentMetadata;->b:Lbl0/a;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lio/branch/referral/util/ContentMetadata;->c:Ljava/lang/Double;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    sget-object v1, Lio/branch/referral/u;->Quantity:Lio/branch/referral/u;

    .line 30
    .line 31
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lio/branch/referral/util/ContentMetadata;->c:Ljava/lang/Double;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Lio/branch/referral/util/ContentMetadata;->d:Ljava/lang/Double;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    sget-object v1, Lio/branch/referral/u;->Price:Lio/branch/referral/u;

    .line 45
    .line 46
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lio/branch/referral/util/ContentMetadata;->d:Ljava/lang/Double;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v1, p0, Lio/branch/referral/util/ContentMetadata;->e:Lbl0/b;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    sget-object v1, Lio/branch/referral/u;->PriceCurrency:Lio/branch/referral/u;

    .line 60
    .line 61
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, p0, Lio/branch/referral/util/ContentMetadata;->e:Lbl0/b;

    .line 66
    .line 67
    invoke-virtual {v2}, Lbl0/b;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v1, p0, Lio/branch/referral/util/ContentMetadata;->f:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    sget-object v1, Lio/branch/referral/u;->SKU:Lio/branch/referral/u;

    .line 83
    .line 84
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v2, p0, Lio/branch/referral/util/ContentMetadata;->f:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object v1, p0, Lio/branch/referral/util/ContentMetadata;->g:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    sget-object v1, Lio/branch/referral/u;->ProductName:Lio/branch/referral/u;

    .line 102
    .line 103
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v2, p0, Lio/branch/referral/util/ContentMetadata;->g:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    :cond_5
    iget-object v1, p0, Lio/branch/referral/util/ContentMetadata;->h:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_6

    .line 119
    .line 120
    sget-object v1, Lio/branch/referral/u;->ProductBrand:Lio/branch/referral/u;

    .line 121
    .line 122
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v2, p0, Lio/branch/referral/util/ContentMetadata;->h:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    :cond_6
    iget-object v1, p0, Lio/branch/referral/util/ContentMetadata;->i:Lbl0/c;

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    sget-object v1, Lio/branch/referral/u;->ProductCategory:Lio/branch/referral/u;

    .line 136
    .line 137
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v2, p0, Lio/branch/referral/util/ContentMetadata;->i:Lbl0/c;

    .line 142
    .line 143
    invoke-virtual {v2}, Lbl0/c;->getName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    :cond_7
    iget-object v1, p0, Lio/branch/referral/util/ContentMetadata;->j:Lio/branch/referral/util/ContentMetadata$b;

    .line 151
    .line 152
    if-eqz v1, :cond_8

    .line 153
    .line 154
    sget-object v1, Lio/branch/referral/u;->Condition:Lio/branch/referral/u;

    .line 155
    .line 156
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v2, p0, Lio/branch/referral/util/ContentMetadata;->j:Lio/branch/referral/util/ContentMetadata$b;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    :cond_8
    iget-object v1, p0, Lio/branch/referral/util/ContentMetadata;->k:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_9

    .line 176
    .line 177
    sget-object v1, Lio/branch/referral/u;->ProductVariant:Lio/branch/referral/u;

    .line 178
    .line 179
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v2, p0, Lio/branch/referral/util/ContentMetadata;->k:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    :cond_9
    iget-object v1, p0, Lio/branch/referral/util/ContentMetadata;->l:Ljava/lang/Double;

    .line 189
    .line 190
    if-eqz v1, :cond_a

    .line 191
    .line 192
    sget-object v1, Lio/branch/referral/u;->Rating:Lio/branch/referral/u;

    .line 193
    .line 194
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v2, p0, Lio/branch/referral/util/ContentMetadata;->l:Ljava/lang/Double;

    .line 199
    .line 200
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    :cond_a
    iget-object v1, p0, Lio/branch/referral/util/ContentMetadata;->m:Ljava/lang/Double;

    .line 204
    .line 205
    if-eqz v1, :cond_b

    .line 206
    .line 207
    sget-object v1, Lio/branch/referral/u;->RatingAverage:Lio/branch/referral/u;

    .line 208
    .line 209
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v2, p0, Lio/branch/referral/util/ContentMetadata;->m:Ljava/lang/Double;

    .line 214
    .line 215
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    :cond_b
    iget-object v1, p0, Lio/branch/referral/util/ContentMetadata;->n:Ljava/lang/Integer;

    .line 219
    .line 220
    if-eqz v1, :cond_c

    .line 221
    .line 222
    sget-object v1, Lio/branch/referral/u;->RatingCount:Lio/branch/referral/u;

    .line 223
    .line 224
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget-object v2, p0, Lio/branch/referral/util/ContentMetadata;->n:Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    .line 232
    .line 233
    :cond_c
    iget-object v1, p0, Lio/branch/referral/util/ContentMetadata;->o:Ljava/lang/Double;

    .line 234
    .line 235
    if-eqz v1, :cond_d

    .line 236
    .line 237
    sget-object v1, Lio/branch/referral/u;->RatingMax:Lio/branch/referral/u;

    .line 238
    .line 239
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iget-object v2, p0, Lio/branch/referral/util/ContentMetadata;->o:Ljava/lang/Double;

    .line 244
    .line 245
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    .line 247
    .line 248
    :cond_d
    iget-object v1, p0, Lio/branch/referral/util/ContentMetadata;->p:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-nez v1, :cond_e

    .line 255
    .line 256
    sget-object v1, Lio/branch/referral/u;->AddressStreet:Lio/branch/referral/u;

    .line 257
    .line 258
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iget-object v2, p0, Lio/branch/referral/util/ContentMetadata;->p:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 265
    .line 266
    .line 267
    :cond_e
    iget-object v1, p0, Lio/branch/referral/util/ContentMetadata;->q:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-nez v1, :cond_f

    .line 274
    .line 275
    sget-object v1, Lio/branch/referral/u;->AddressCity:Lio/branch/referral/u;

    .line 276
    .line 277
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iget-object v2, p0, Lio/branch/referral/util/ContentMetadata;->q:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 284
    .line 285
    .line 286
    :cond_f
    iget-object v1, p0, Lio/branch/referral/util/ContentMetadata;->r:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-nez v1, :cond_10

    .line 293
    .line 294
    sget-object v1, Lio/branch/referral/u;->AddressRegion:Lio/branch/referral/u;

    .line 295
    .line 296
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iget-object v2, p0, Lio/branch/referral/util/ContentMetadata;->r:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 303
    .line 304
    .line 305
    :cond_10
    iget-object v1, p0, Lio/branch/referral/util/ContentMetadata;->s:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-nez v1, :cond_11

    .line 312
    .line 313
    sget-object v1, Lio/branch/referral/u;->AddressCountry:Lio/branch/referral/u;

    .line 314
    .line 315
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    iget-object v2, p0, Lio/branch/referral/util/ContentMetadata;->s:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 322
    .line 323
    .line 324
    :cond_11
    iget-object v1, p0, Lio/branch/referral/util/ContentMetadata;->t:Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-nez v1, :cond_12

    .line 331
    .line 332
    sget-object v1, Lio/branch/referral/u;->AddressPostalCode:Lio/branch/referral/u;

    .line 333
    .line 334
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iget-object v2, p0, Lio/branch/referral/util/ContentMetadata;->t:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 341
    .line 342
    .line 343
    :cond_12
    iget-object v1, p0, Lio/branch/referral/util/ContentMetadata;->u:Ljava/lang/Double;

    .line 344
    .line 345
    if-eqz v1, :cond_13

    .line 346
    .line 347
    sget-object v1, Lio/branch/referral/u;->Latitude:Lio/branch/referral/u;

    .line 348
    .line 349
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    iget-object v2, p0, Lio/branch/referral/util/ContentMetadata;->u:Ljava/lang/Double;

    .line 354
    .line 355
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 356
    .line 357
    .line 358
    :cond_13
    iget-object v1, p0, Lio/branch/referral/util/ContentMetadata;->v:Ljava/lang/Double;

    .line 359
    .line 360
    if-eqz v1, :cond_14

    .line 361
    .line 362
    sget-object v1, Lio/branch/referral/u;->Longitude:Lio/branch/referral/u;

    .line 363
    .line 364
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    iget-object v2, p0, Lio/branch/referral/util/ContentMetadata;->v:Ljava/lang/Double;

    .line 369
    .line 370
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 371
    .line 372
    .line 373
    :cond_14
    iget-object v1, p0, Lio/branch/referral/util/ContentMetadata;->w:Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-lez v1, :cond_15

    .line 380
    .line 381
    new-instance v1, Lorg/json/JSONArray;

    .line 382
    .line 383
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 384
    .line 385
    .line 386
    sget-object v2, Lio/branch/referral/u;->ImageCaptions:Lio/branch/referral/u;

    .line 387
    .line 388
    invoke-virtual {v2}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393
    .line 394
    .line 395
    iget-object v2, p0, Lio/branch/referral/util/ContentMetadata;->w:Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-eqz v3, :cond_15

    .line 406
    .line 407
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    check-cast v3, Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 414
    .line 415
    .line 416
    goto :goto_0

    .line 417
    :cond_15
    iget-object v1, p0, Lio/branch/referral/util/ContentMetadata;->x:Ljava/util/HashMap;

    .line 418
    .line 419
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-lez v1, :cond_16

    .line 424
    .line 425
    iget-object v1, p0, Lio/branch/referral/util/ContentMetadata;->x:Ljava/util/HashMap;

    .line 426
    .line 427
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-eqz v2, :cond_16

    .line 440
    .line 441
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    check-cast v2, Ljava/lang/String;

    .line 446
    .line 447
    iget-object v3, p0, Lio/branch/referral/util/ContentMetadata;->x:Ljava/util/HashMap;

    .line 448
    .line 449
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 454
    .line 455
    .line 456
    goto :goto_1

    .line 457
    :catch_0
    move-exception v1

    .line 458
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 459
    .line 460
    .line 461
    :cond_16
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lio/branch/referral/util/ContentMetadata;->b:Lbl0/a;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p2, v0

    .line 13
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lio/branch/referral/util/ContentMetadata;->c:Ljava/lang/Double;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lio/branch/referral/util/ContentMetadata;->d:Ljava/lang/Double;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lio/branch/referral/util/ContentMetadata;->e:Lbl0/b;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object p2, v0

    .line 36
    :goto_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lio/branch/referral/util/ContentMetadata;->f:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lio/branch/referral/util/ContentMetadata;->g:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lio/branch/referral/util/ContentMetadata;->h:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lio/branch/referral/util/ContentMetadata;->i:Lbl0/c;

    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p2}, Lbl0/c;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-object p2, v0

    .line 64
    :goto_2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lio/branch/referral/util/ContentMetadata;->j:Lio/branch/referral/util/ContentMetadata$b;

    .line 68
    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lio/branch/referral/util/ContentMetadata;->k:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lio/branch/referral/util/ContentMetadata;->l:Ljava/lang/Double;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lio/branch/referral/util/ContentMetadata;->m:Ljava/lang/Double;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lio/branch/referral/util/ContentMetadata;->n:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lio/branch/referral/util/ContentMetadata;->o:Ljava/lang/Double;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lio/branch/referral/util/ContentMetadata;->p:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Lio/branch/referral/util/ContentMetadata;->q:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Lio/branch/referral/util/ContentMetadata;->r:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Lio/branch/referral/util/ContentMetadata;->s:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lio/branch/referral/util/ContentMetadata;->t:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Lio/branch/referral/util/ContentMetadata;->u:Ljava/lang/Double;

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, Lio/branch/referral/util/ContentMetadata;->v:Ljava/lang/Double;

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Lio/branch/referral/util/ContentMetadata;->w:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 141
    .line 142
    .line 143
    iget-object p2, p0, Lio/branch/referral/util/ContentMetadata;->x:Ljava/util/HashMap;

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method
