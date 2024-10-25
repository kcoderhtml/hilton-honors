.class public final Lno/y;
.super Ljava/lang/Object;
.source "CrManifestRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lno/y$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001\u0016B\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ*\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002H\u0002J\u0016\u0010\u000b\u001a\u00020\n2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0002H\u0007J\u0016\u0010\u000c\u001a\u00020\n2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002H\u0007J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0003H\u0007J$\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00020\u00122\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0011\u001a\u00020\u0008R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Lno/y;",
        "",
        "",
        "Lcom/hilton/android/connectedroom/data/entity/HotelCrManifest;",
        "currentManifest",
        "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
        "upcomingStays",
        "L",
        "",
        "staysConfNumbers",
        "",
        "t",
        "z",
        "hotelCrManifest",
        "",
        "M",
        "number",
        "ctyhocn",
        "Lio/reactivex/Maybe;",
        "Lcom/hilton/android/connectedroom/data/entity/HotelCrThing;",
        "J",
        "Lno/f;",
        "a",
        "Lno/f;",
        "localRepo",
        "Lno/h;",
        "b",
        "Lno/h;",
        "remoteRepo",
        "<init>",
        "(Lno/f;Lno/h;)V",
        "c",
        "connectedroom_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lno/y$a;

.field public static final d:I

.field private static final e:Ljava/lang/String;


# instance fields
.field private final a:Lno/f;

.field private final b:Lno/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lno/y$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lno/y$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lno/y;->c:Lno/y$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lno/y;->d:I

    .line 12
    .line 13
    const-class v0, Lno/y;

    .line 14
    .line 15
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lno/y;->e:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lno/f;Lno/h;)V
    .locals 1

    .line 1
    const-string v0, "localRepo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "remoteRepo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lno/y;->a:Lno/f;

    .line 15
    .line 16
    iput-object p2, p0, Lno/y;->b:Lno/h;

    .line 17
    .line 18
    return-void
.end method

.method private static final A(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private static final B(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lom0/c;
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lom0/c;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final C()V
    .locals 2

    .line 1
    sget-object v0, Lno/y;->e:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Manifest processed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lne0/p0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final D(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final E(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/List;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final F(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/List;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final G(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lio/reactivex/ObservableSource;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final H(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lio/reactivex/ObservableSource;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final I(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/hilton/android/connectedroom/data/entity/HotelCrManifest;
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/hilton/android/connectedroom/data/entity/HotelCrManifest;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final K(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/List;

    .line 11
    .line 12
    return-object p0
.end method

.method private final L(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/hilton/android/connectedroom/data/entity/HotelCrManifest;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/16 v3, 0xa

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v4, v2

    .line 37
    check-cast v4, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 38
    .line 39
    move-object v5, p1

    .line 40
    check-cast v5, Ljava/lang/Iterable;

    .line 41
    .line 42
    new-instance v6, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-static {v5, v3}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lcom/hilton/android/connectedroom/data/entity/HotelCrManifest;

    .line 66
    .line 67
    invoke-virtual {v5}, Lcom/hilton/android/connectedroom/data/entity/HotelCrManifest;->i()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget-object v3, v4, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->ConfirmationNumber:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v6, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    new-instance p2, Lkotlin/Pair;

    .line 92
    .line 93
    invoke-direct {p2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/util/List;

    .line 101
    .line 102
    invoke-virtual {p2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Ljava/util/List;

    .line 107
    .line 108
    check-cast v0, Ljava/lang/Iterable;

    .line 109
    .line 110
    new-instance v1, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_10

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    move-object v4, v2

    .line 130
    check-cast v4, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 131
    .line 132
    iget-object v5, v4, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->Segments:Ljava/util/List;

    .line 133
    .line 134
    check-cast v5, Ljava/lang/Iterable;

    .line 135
    .line 136
    new-instance v6, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    const/4 v8, 0x1

    .line 150
    const/4 v9, 0x0

    .line 151
    if-eqz v7, :cond_7

    .line 152
    .line 153
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    move-object v10, v7

    .line 158
    check-cast v10, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    .line 159
    .line 160
    iget-object v10, v10, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->RoomAssigned:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v10, :cond_6

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_6
    move v8, v9

    .line 166
    :goto_4
    if-eqz v8, :cond_5

    .line 167
    .line 168
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-static {v6, v3}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-eqz v7, :cond_8

    .line 190
    .line 191
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    check-cast v7, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    .line 196
    .line 197
    iget-object v7, v7, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->RoomAssigned:Ljava/lang/String;

    .line 198
    .line 199
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_8
    move-object v6, p1

    .line 204
    check-cast v6, Ljava/lang/Iterable;

    .line 205
    .line 206
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-eqz v7, :cond_a

    .line 215
    .line 216
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    move-object v10, v7

    .line 221
    check-cast v10, Lcom/hilton/android/connectedroom/data/entity/HotelCrManifest;

    .line 222
    .line 223
    invoke-virtual {v10}, Lcom/hilton/android/connectedroom/data/entity/HotelCrManifest;->i()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    iget-object v11, v4, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->ConfirmationNumber:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v10, v11}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    if-eqz v10, :cond_9

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_a
    const/4 v7, 0x0

    .line 237
    :goto_6
    check-cast v7, Lcom/hilton/android/connectedroom/data/entity/HotelCrManifest;

    .line 238
    .line 239
    if-eqz v7, :cond_b

    .line 240
    .line 241
    invoke-virtual {v7}, Lcom/hilton/android/connectedroom/data/entity/HotelCrManifest;->h()Lio/realm/kotlin/types/RealmList;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    if-eqz v4, :cond_b

    .line 246
    .line 247
    new-instance v6, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-static {v4, v3}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    if-eqz v7, :cond_c

    .line 265
    .line 266
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    check-cast v7, Lcom/hilton/android/connectedroom/data/entity/HotelCrRoom;

    .line 271
    .line 272
    invoke-virtual {v7}, Lcom/hilton/android/connectedroom/data/entity/HotelCrRoom;->i()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_b
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    :cond_c
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-eqz v4, :cond_e

    .line 289
    .line 290
    :cond_d
    move v8, v9

    .line 291
    goto :goto_8

    .line 292
    :cond_e
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-eqz v5, :cond_d

    .line 301
    .line 302
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    check-cast v5, Ljava/lang/String;

    .line 307
    .line 308
    move-object v7, v6

    .line 309
    check-cast v7, Ljava/lang/Iterable;

    .line 310
    .line 311
    invoke-static {v7, v5}, Lkotlin/collections/s;->j0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    xor-int/2addr v5, v8

    .line 316
    if-eqz v5, :cond_f

    .line 317
    .line 318
    :goto_8
    if-eqz v8, :cond_4

    .line 319
    .line 320
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    goto/16 :goto_2

    .line 324
    .line 325
    :cond_10
    check-cast p2, Ljava/util/Collection;

    .line 326
    .line 327
    invoke-static {p2, v1}, Lkotlin/collections/s;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    return-object p1
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lno/y;->E(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lno/y;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lom0/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lno/y;->B(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lom0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d()V
    .locals 0

    .line 1
    invoke-static {}, Lno/y;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lno/y;->u(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lno/y;->G(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lno/y;->A(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lno/y;->K(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lno/y;->v(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lno/y;->y(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lno/y;->D(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lno/y;->H(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lno/y;->F(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lom0/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lno/y;->w(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lom0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/hilton/android/connectedroom/data/entity/HotelCrManifest;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lno/y;->I(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/hilton/android/connectedroom/data/entity/HotelCrManifest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p(Lno/y;)Lno/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lno/y;->a:Lno/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lno/y;)Lno/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lno/y;->b:Lno/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lno/y;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic s(Lno/y;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lno/y;->L(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final u(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/List;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final v(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/List;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final w(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lom0/c;
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lom0/c;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final x()V
    .locals 0

    .line 1
    return-void
.end method

.method private static final y(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Maybe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Maybe<",
            "Ljava/util/List<",
            "Lcom/hilton/android/connectedroom/data/entity/HotelCrThing;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "ctyhocn"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lno/y;->a:Lno/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lno/f;->e()Lio/reactivex/Maybe;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lno/y$n;

    .line 13
    .line 14
    invoke-direct {v1, p2, p1}, Lno/y$n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lno/j;

    .line 18
    .line 19
    invoke-direct {p1, v1}, Lno/j;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lio/reactivex/Maybe;->t(Lum0/h;)Lio/reactivex/Maybe;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "number: String?, ctyhocn\u2026?: listOf()\n            }"

    .line 27
    .line 28
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public final M(Lcom/hilton/android/connectedroom/data/entity/HotelCrManifest;)Z
    .locals 5

    .line 1
    const-string v0, "hotelCrManifest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/hilton/android/connectedroom/data/entity/HotelCrManifest;->h()Lio/realm/kotlin/types/RealmList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/hilton/android/connectedroom/data/entity/HotelCrRoom;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/hilton/android/connectedroom/data/entity/HotelCrRoom;->f()Lio/realm/kotlin/types/RealmList;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v0}, Lkotlin/collections/s;->z(Ljava/lang/Iterable;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Iterable;

    .line 50
    .line 51
    instance-of v0, p1, Ljava/util/Collection;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    move-object v0, p1

    .line 57
    check-cast v0, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/hilton/android/connectedroom/data/entity/HotelCrDevice;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/hilton/android/connectedroom/data/entity/HotelCrDevice;->k()Lio/realm/kotlin/types/RealmList;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v3, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-static {v0, v1}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lcom/hilton/android/connectedroom/data/entity/HotelCrThing;

    .line 110
    .line 111
    invoke-virtual {v4}, Lcom/hilton/android/connectedroom/data/entity/HotelCrThing;->l()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    sget-object v0, Lkv/g;->TV:Lkv/g;

    .line 124
    .line 125
    invoke-virtual {v0}, Lkv/g;->getValue()B

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const/4 v3, 0x1

    .line 138
    xor-int/2addr v0, v3

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    move v2, v3

    .line 142
    :cond_4
    :goto_2
    return v2
.end method

.method public final t(Ljava/util/List;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "staysConfNumbers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lno/y;->e:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "Trying to clean Connected Room Manifest for stay confirmation numbers "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lno/y;->a:Lno/f;

    .line 36
    .line 37
    invoke-virtual {v0}, Lno/f;->e()Lio/reactivex/Maybe;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lno/y$b;->g:Lno/y$b;

    .line 42
    .line 43
    new-instance v2, Lno/p;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Lno/p;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lio/reactivex/Maybe;->t(Lum0/h;)Lio/reactivex/Maybe;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lno/y$c;

    .line 53
    .line 54
    invoke-direct {v1, p1}, Lno/y$c;-><init>(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lno/q;

    .line 58
    .line 59
    invoke-direct {p1, v1}, Lno/q;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lio/reactivex/Maybe;->t(Lum0/h;)Lio/reactivex/Maybe;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Lno/y$d;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lno/y$d;-><init>(Lno/y;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lno/r;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lno/r;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lio/reactivex/Maybe;->p(Lum0/h;)Lio/reactivex/Completable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Lno/s;

    .line 81
    .line 82
    invoke-direct {v0}, Lno/s;-><init>()V

    .line 83
    .line 84
    .line 85
    sget-object v1, Lno/y$e;->g:Lno/y$e;

    .line 86
    .line 87
    new-instance v2, Lno/t;

    .line 88
    .line 89
    invoke-direct {v2, v1}, Lno/t;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0, v2}, Lio/reactivex/Completable;->y(Lum0/a;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final z(Ljava/util/List;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "upcomingStays"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljo/k;->a()Ljo/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljo/c;->c()Lpo/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lpo/a;->c()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lno/y;->a:Lno/f;

    .line 19
    .line 20
    invoke-virtual {v1}, Lno/f;->e()Lio/reactivex/Maybe;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lno/y$f;

    .line 25
    .line 26
    invoke-direct {v2, p0, p1}, Lno/y$f;-><init>(Lno/y;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lno/u;

    .line 30
    .line 31
    invoke-direct {p1, v2}, Lno/u;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lio/reactivex/Maybe;->t(Lum0/h;)Lio/reactivex/Maybe;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Lno/y$g;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lno/y$g;-><init>(Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lno/v;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lno/v;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->t(Lum0/h;)Lio/reactivex/Maybe;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lio/reactivex/Maybe;->L()Lio/reactivex/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Lno/y$h;->g:Lno/y$h;

    .line 57
    .line 58
    new-instance v1, Lno/w;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lno/w;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->Y(Lum0/h;)Lio/reactivex/Observable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Lno/y$i;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lno/y$i;-><init>(Lno/y;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lno/x;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Lno/x;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->Y(Lum0/h;)Lio/reactivex/Observable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v0, Lno/y$j;->g:Lno/y$j;

    .line 82
    .line 83
    new-instance v1, Lno/k;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Lno/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->t0(Lum0/h;)Lio/reactivex/Observable;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v0, Lno/y$k;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lno/y$k;-><init>(Lno/y;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lno/l;

    .line 98
    .line 99
    invoke-direct {v1, v0}, Lno/l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->U(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v0, Lno/y$l;

    .line 107
    .line 108
    invoke-direct {v0, p0}, Lno/y$l;-><init>(Lno/y;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lno/m;

    .line 112
    .line 113
    invoke-direct {v1, v0}, Lno/m;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->c0(Lum0/h;)Lio/reactivex/Completable;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v0, Lno/n;

    .line 121
    .line 122
    invoke-direct {v0}, Lno/n;-><init>()V

    .line 123
    .line 124
    .line 125
    sget-object v1, Lno/y$m;->g:Lno/y$m;

    .line 126
    .line 127
    new-instance v2, Lno/o;

    .line 128
    .line 129
    invoke-direct {v2, v1}, Lno/o;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0, v2}, Lio/reactivex/Completable;->y(Lum0/a;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 133
    .line 134
    .line 135
    return-void
.end method
