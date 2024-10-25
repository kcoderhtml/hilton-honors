.class final Lk40/z$f0;
.super Lkotlin/jvm/internal/u;
.source "SearchResultsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk40/z;->j2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lk40/y;",
        "Lk40/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lk40/y;",
        "it",
        "a",
        "(Lk40/y;)Lk40/y;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lk40/z;

.field final synthetic h:Lcom/google/android/gms/maps/model/LatLngBounds$a;


# direct methods
.method constructor <init>(Lk40/z;Lcom/google/android/gms/maps/model/LatLngBounds$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk40/z$f0;->g:Lk40/z;

    .line 2
    .line 3
    iput-object p2, p0, Lk40/z$f0;->h:Lcom/google/android/gms/maps/model/LatLngBounds$a;

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
.method public final a(Lk40/y;)Lk40/y;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "it"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lk40/y;->e()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    xor-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Lk40/y;->e()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Iterable;

    .line 29
    .line 30
    iget-object v3, v0, Lk40/z$f0;->h:Lcom/google/android/gms/maps/model/LatLngBounds$a;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lr10/o;

    .line 47
    .line 48
    invoke-virtual {v4}, Lr10/o;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lk40/j;

    .line 53
    .line 54
    invoke-virtual {v4}, Lk40/j;->n()Lk40/r;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    instance-of v5, v4, Lk40/r$b;

    .line 59
    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    check-cast v4, Lk40/r$b;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v4, 0x0

    .line 66
    :goto_1
    if-eqz v4, :cond_0

    .line 67
    .line 68
    invoke-virtual {v4}, Lk40/r$b;->a()Lcom/google/android/gms/maps/model/LatLng;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->b(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$a;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v1, v0, Lk40/z$f0;->g:Lk40/z;

    .line 77
    .line 78
    invoke-virtual {v1}, Lk40/z;->c1()Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    iget-object v1, v0, Lk40/z$f0;->g:Lk40/z;

    .line 85
    .line 86
    invoke-virtual {v1}, Lk40/z;->c1()Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;->getCoordinates()Lcom/hilton/mobile/shopfeature/searchresultsudf/model/GPSCoordinates;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/GPSCoordinates;->a()Lcom/google/android/gms/maps/model/LatLng;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    iget-object v3, v0, Lk40/z$f0;->h:Lcom/google/android/gms/maps/model/LatLngBounds$a;

    .line 105
    .line 106
    invoke-virtual {v3, v1}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->b(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$a;

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    iget-object v1, v0, Lk40/z$f0;->h:Lcom/google/android/gms/maps/model/LatLngBounds$a;

    .line 111
    .line 112
    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    .line 113
    .line 114
    const-wide/16 v4, 0x0

    .line 115
    .line 116
    invoke-direct {v3, v4, v5, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->b(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$a;

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_2
    iget-object v1, v0, Lk40/z$f0;->h:Lcom/google/android/gms/maps/model/LatLngBounds$a;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->a()Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v3, "builder.build()"

    .line 129
    .line 130
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    const/4 v4, 0x0

    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v6, 0x0

    .line 137
    iget-object v7, v0, Lk40/z$f0;->g:Lk40/z;

    .line 138
    .line 139
    invoke-static {v7, v1}, Lk40/z;->c0(Lk40/z;Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    const/4 v8, 0x0

    .line 144
    const/4 v9, 0x0

    .line 145
    const/4 v10, 0x0

    .line 146
    const/4 v11, 0x0

    .line 147
    const/4 v12, 0x0

    .line 148
    const/4 v13, 0x0

    .line 149
    const/4 v14, 0x0

    .line 150
    const/4 v15, 0x0

    .line 151
    const/16 v16, 0x1fef

    .line 152
    .line 153
    const/16 v17, 0x0

    .line 154
    .line 155
    move-object/from16 v2, p1

    .line 156
    .line 157
    invoke-static/range {v2 .. v17}, Lk40/y;->b(Lk40/y;ZLjava/util/List;Lq10/a;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Lcom/google/android/gms/maps/model/LatLngBounds;ZLjava/util/List;ILjava/util/List;Ld10/h;Ld10/b;Ln00/b;Ljava/lang/String;ILjava/lang/Object;)Lk40/y;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk40/y;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk40/z$f0;->a(Lk40/y;)Lk40/y;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
