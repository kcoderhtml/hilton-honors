.class final Lno/y$n;
.super Lkotlin/jvm/internal/u;
.source "CrManifestRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lno/y;->J(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Maybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/hilton/android/connectedroom/data/entity/HotelCrManifest;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/hilton/android/connectedroom/data/entity/HotelCrThing;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00020\u0003 \u0004*\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00000\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Lcom/hilton/android/connectedroom/data/entity/HotelCrManifest;",
        "manifests",
        "Lcom/hilton/android/connectedroom/data/entity/HotelCrThing;",
        "kotlin.jvm.PlatformType",
        "a",
        "(Ljava/util/List;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lno/y$n;->g:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lno/y$n;->h:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/hilton/android/connectedroom/data/entity/HotelCrManifest;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hilton/android/connectedroom/data/entity/HotelCrThing;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "manifests"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    iget-object v0, p0, Lno/y$n;->g:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lno/y$n;->h:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0xa

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v5, v2

    .line 30
    check-cast v5, Lcom/hilton/android/connectedroom/data/entity/HotelCrManifest;

    .line 31
    .line 32
    invoke-virtual {v5}, Lcom/hilton/android/connectedroom/data/entity/HotelCrManifest;->g()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x2

    .line 38
    invoke-static {v6, v0, v7, v8, v4}, Lkotlin/text/g;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    invoke-virtual {v5}, Lcom/hilton/android/connectedroom/data/entity/HotelCrManifest;->g()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {v0, v6, v7, v8, v4}, Lkotlin/text/g;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v5}, Lcom/hilton/android/connectedroom/data/entity/HotelCrManifest;->h()Lio/realm/kotlin/types/RealmList;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    new-instance v6, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-static {v5, v3}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_2

    .line 76
    .line 77
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Lcom/hilton/android/connectedroom/data/entity/HotelCrRoom;

    .line 82
    .line 83
    invoke-virtual {v8}, Lcom/hilton/android/connectedroom/data/entity/HotelCrRoom;->i()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-static {v6, v1}, Lkotlin/collections/s;->j0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    const/4 v7, 0x1

    .line 98
    :cond_3
    if-eqz v7, :cond_0

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    move-object v2, v4

    .line 102
    :goto_1
    check-cast v2, Lcom/hilton/android/connectedroom/data/entity/HotelCrManifest;

    .line 103
    .line 104
    if-eqz v2, :cond_8

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/hilton/android/connectedroom/data/entity/HotelCrManifest;->h()Lio/realm/kotlin/types/RealmList;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_8

    .line 111
    .line 112
    iget-object v0, p0, Lno/y$n;->h:Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    move-object v2, v1

    .line 129
    check-cast v2, Lcom/hilton/android/connectedroom/data/entity/HotelCrRoom;

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/hilton/android/connectedroom/data/entity/HotelCrRoom;->i()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    move-object v4, v1

    .line 142
    :cond_6
    check-cast v4, Lcom/hilton/android/connectedroom/data/entity/HotelCrRoom;

    .line 143
    .line 144
    if-eqz v4, :cond_8

    .line 145
    .line 146
    invoke-virtual {v4}, Lcom/hilton/android/connectedroom/data/entity/HotelCrRoom;->f()Lio/realm/kotlin/types/RealmList;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_8

    .line 151
    .line 152
    new-instance v0, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-static {p1, v3}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_7

    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lcom/hilton/android/connectedroom/data/entity/HotelCrDevice;

    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/hilton/android/connectedroom/data/entity/HotelCrDevice;->k()Lio/realm/kotlin/types/RealmList;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_7
    invoke-static {v0}, Lkotlin/collections/s;->z(Ljava/lang/Iterable;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-eqz p1, :cond_8

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_8
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    :goto_3
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lno/y$n;->a(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
