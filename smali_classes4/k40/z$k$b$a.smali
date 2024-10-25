.class final Lk40/z$k$b$a;
.super Lkotlin/jvm/internal/u;
.source "SearchResultsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk40/z$k$b;->a(Ljava/time/LocalDate;Ljava/time/LocalDate;)V
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
        "currentState",
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
.field final synthetic g:Ljava/time/LocalDate;

.field final synthetic h:Ljava/time/LocalDate;


# direct methods
.method constructor <init>(Ljava/time/LocalDate;Ljava/time/LocalDate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk40/z$k$b$a;->g:Ljava/time/LocalDate;

    .line 2
    .line 3
    iput-object p2, p0, Lk40/z$k$b$a;->h:Ljava/time/LocalDate;

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
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "currentState"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-virtual/range {p1 .. p1}, Lk40/y;->j()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    iget-object v1, v0, Lk40/z$k$b$a;->g:Ljava/time/LocalDate;

    .line 22
    .line 23
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    invoke-virtual {v1, v11}, Ljava/time/LocalDate;->atStartOfDay(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Ljava/util/Date;->from(Ljava/time/Instant;)Ljava/util/Date;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    iget-object v1, v0, Lk40/z$k$b$a;->h:Ljava/time/LocalDate;

    .line 40
    .line 41
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    invoke-virtual {v1, v12}, Ljava/time/LocalDate;->atStartOfDay(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Ljava/util/Date;->from(Ljava/time/Instant;)Ljava/util/Date;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    const/4 v15, 0x0

    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    const/16 v20, 0x0

    .line 69
    .line 70
    const/16 v21, 0x0

    .line 71
    .line 72
    const/16 v22, 0x0

    .line 73
    .line 74
    const/16 v23, 0x0

    .line 75
    .line 76
    const/16 v24, 0x0

    .line 77
    .line 78
    const/16 v25, 0x0

    .line 79
    .line 80
    const/16 v26, 0x0

    .line 81
    .line 82
    const/16 v27, 0x0

    .line 83
    .line 84
    const/16 v28, 0x0

    .line 85
    .line 86
    const/16 v29, 0x0

    .line 87
    .line 88
    const v30, 0x7fffcf

    .line 89
    .line 90
    .line 91
    const/16 v31, 0x0

    .line 92
    .line 93
    invoke-static/range {v6 .. v31}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->d(Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZZZZZZZZLi70/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLi60/i;ILjava/lang/Object;)Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v14, 0x0

    .line 103
    const/4 v15, 0x0

    .line 104
    const/16 v16, 0x1ff7

    .line 105
    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    invoke-static/range {v2 .. v17}, Lk40/y;->b(Lk40/y;ZLjava/util/List;Lq10/a;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Lcom/google/android/gms/maps/model/LatLngBounds;ZLjava/util/List;ILjava/util/List;Ld10/h;Ld10/b;Ln00/b;Ljava/lang/String;ILjava/lang/Object;)Lk40/y;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk40/y;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk40/z$k$b$a;->a(Lk40/y;)Lk40/y;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
