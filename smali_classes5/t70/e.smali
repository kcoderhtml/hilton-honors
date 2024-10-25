.class public final Lt70/e;
.super Ljava/lang/Object;
.source "HotelDetailsViewState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt70/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0017\u0008\u0087\u0008\u0018\u0000 \"2\u00020\u0001:\u0001\u0013B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008$\u0010%J;\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u00c6\u0001J\t\u0010\u000e\u001a\u00020\rH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001J\u0013\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010!\u001a\u0004\u0008\"\u0010#\u00a8\u0006&"
    }
    d2 = {
        "Lt70/e;",
        "",
        "Ly70/a0;",
        "selectedHotelInfoModel",
        "Lm60/a;",
        "hotelDetails",
        "",
        "isFavorite",
        "Lt70/a;",
        "primaryActionParams",
        "Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;",
        "searchRequestParams",
        "b",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "a",
        "Ly70/a0;",
        "g",
        "()Ly70/a0;",
        "Lm60/a;",
        "d",
        "()Lm60/a;",
        "c",
        "Z",
        "h",
        "()Z",
        "Lt70/a;",
        "e",
        "()Lt70/a;",
        "Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;",
        "f",
        "()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;",
        "<init>",
        "(Ly70/a0;Lm60/a;ZLt70/a;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;)V",
        "shopfeature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lt70/e$a;

.field public static final g:I

.field private static final h:Lt70/e;


# instance fields
.field private final a:Ly70/a0;

.field private final b:Lm60/a;

.field private final c:Z

.field private final d:Lt70/a;

.field private final e:Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;


# direct methods
.method static constructor <clinit>()V
    .locals 58

    .line 1
    new-instance v0, Lt70/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt70/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt70/e;->f:Lt70/e$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lt70/e;->g:I

    .line 12
    .line 13
    new-instance v0, Lt70/e;

    .line 14
    .line 15
    sget-object v1, Ly70/a0;->j:Ly70/a0$a;

    .line 16
    .line 17
    invoke-virtual {v1}, Ly70/a0$a;->a()Ly70/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v31, Lm60/a;

    .line 22
    .line 23
    move-object/from16 v3, v31

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    const/4 v15, 0x0

    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    const/16 v18, 0x0

    .line 42
    .line 43
    const/16 v19, 0x0

    .line 44
    .line 45
    const/16 v20, 0x0

    .line 46
    .line 47
    const/16 v21, 0x0

    .line 48
    .line 49
    const/16 v22, 0x0

    .line 50
    .line 51
    const/16 v23, 0x0

    .line 52
    .line 53
    const/16 v24, 0x0

    .line 54
    .line 55
    const/16 v25, 0x0

    .line 56
    .line 57
    const/16 v26, 0x0

    .line 58
    .line 59
    const/16 v27, 0x0

    .line 60
    .line 61
    const/16 v28, 0x0

    .line 62
    .line 63
    const v29, 0x1ffffff

    .line 64
    .line 65
    .line 66
    const/16 v30, 0x0

    .line 67
    .line 68
    invoke-direct/range {v3 .. v30}, Lm60/a;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lk40/r;Lcom/hilton/mobile/fractal/util/StringResource;Lez/a;Lcom/hilton/mobile/fractal/util/StringResource;Ljava/util/List;Ljava/util/List;Ln60/l;Lcom/hilton/mobile/shopfeature/model/hotel/HotelAddress;Ln60/h;Ln60/n;Ln60/j;Ln60/s;Ljava/util/List;Ln60/m;Ln60/c;Ln60/p;Ln60/d;Ln60/f;Lcom/hilton/mobile/shopfeature/model/hotel/details/HotelDisplayOptions;Ljava/util/List;Ln60/o;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    sget-object v1, Lt70/a;->b:Lt70/a$a;

    .line 73
    .line 74
    invoke-virtual {v1}, Lt70/a$a;->b()Lt70/a;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    new-instance v6, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 79
    .line 80
    move-object/from16 v32, v6

    .line 81
    .line 82
    const/16 v33, 0x0

    .line 83
    .line 84
    const/16 v34, 0x0

    .line 85
    .line 86
    const/16 v35, 0x0

    .line 87
    .line 88
    const/16 v36, 0x0

    .line 89
    .line 90
    const/16 v37, 0x0

    .line 91
    .line 92
    const/16 v38, 0x0

    .line 93
    .line 94
    const/16 v39, 0x0

    .line 95
    .line 96
    const/16 v40, 0x0

    .line 97
    .line 98
    const/16 v41, 0x0

    .line 99
    .line 100
    const/16 v42, 0x0

    .line 101
    .line 102
    const/16 v43, 0x0

    .line 103
    .line 104
    const/16 v44, 0x0

    .line 105
    .line 106
    const/16 v45, 0x0

    .line 107
    .line 108
    const/16 v46, 0x0

    .line 109
    .line 110
    const/16 v47, 0x0

    .line 111
    .line 112
    const/16 v48, 0x0

    .line 113
    .line 114
    const/16 v49, 0x0

    .line 115
    .line 116
    const/16 v50, 0x0

    .line 117
    .line 118
    const/16 v51, 0x0

    .line 119
    .line 120
    const/16 v52, 0x0

    .line 121
    .line 122
    const/16 v53, 0x0

    .line 123
    .line 124
    const/16 v54, 0x0

    .line 125
    .line 126
    const/16 v55, 0x0

    .line 127
    .line 128
    const v56, 0x7fffff

    .line 129
    .line 130
    .line 131
    const/16 v57, 0x0

    .line 132
    .line 133
    invoke-direct/range {v32 .. v57}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZZZZZZZZLi70/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLi60/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134
    .line 135
    .line 136
    move-object v1, v0

    .line 137
    invoke-direct/range {v1 .. v6}, Lt70/e;-><init>(Ly70/a0;Lm60/a;ZLt70/a;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;)V

    .line 138
    .line 139
    .line 140
    sput-object v0, Lt70/e;->h:Lt70/e;

    .line 141
    .line 142
    return-void
.end method

.method public constructor <init>(Ly70/a0;Lm60/a;ZLt70/a;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;)V
    .locals 1

    .line 1
    const-string v0, "selectedHotelInfoModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hotelDetails"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "primaryActionParams"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "searchRequestParams"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lt70/e;->a:Ly70/a0;

    .line 25
    .line 26
    iput-object p2, p0, Lt70/e;->b:Lm60/a;

    .line 27
    .line 28
    iput-boolean p3, p0, Lt70/e;->c:Z

    .line 29
    .line 30
    iput-object p4, p0, Lt70/e;->d:Lt70/a;

    .line 31
    .line 32
    iput-object p5, p0, Lt70/e;->e:Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic a()Lt70/e;
    .locals 1

    .line 1
    sget-object v0, Lt70/e;->h:Lt70/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c(Lt70/e;Ly70/a0;Lm60/a;ZLt70/a;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;ILjava/lang/Object;)Lt70/e;
    .locals 3

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lt70/e;->a:Ly70/a0;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lt70/e;->b:Lm60/a;

    .line 12
    .line 13
    :cond_1
    move-object p7, p2

    .line 14
    and-int/lit8 p2, p6, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-boolean p3, p0, Lt70/e;->c:Z

    .line 19
    .line 20
    :cond_2
    move v0, p3

    .line 21
    and-int/lit8 p2, p6, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget-object p4, p0, Lt70/e;->d:Lt70/a;

    .line 26
    .line 27
    :cond_3
    move-object v1, p4

    .line 28
    and-int/lit8 p2, p6, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-object p5, p0, Lt70/e;->e:Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 33
    .line 34
    :cond_4
    move-object v2, p5

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    move-object p4, p7

    .line 38
    move p5, v0

    .line 39
    move-object p6, v1

    .line 40
    move-object p7, v2

    .line 41
    invoke-virtual/range {p2 .. p7}, Lt70/e;->b(Ly70/a0;Lm60/a;ZLt70/a;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;)Lt70/e;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final b(Ly70/a0;Lm60/a;ZLt70/a;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;)Lt70/e;
    .locals 7

    .line 1
    const-string v0, "selectedHotelInfoModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hotelDetails"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "primaryActionParams"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "searchRequestParams"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lt70/e;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    move v4, p3

    .line 27
    move-object v5, p4

    .line 28
    move-object v6, p5

    .line 29
    invoke-direct/range {v1 .. v6}, Lt70/e;-><init>(Ly70/a0;Lm60/a;ZLt70/a;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final d()Lm60/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lt70/e;->b:Lm60/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lt70/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lt70/e;->d:Lt70/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lt70/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lt70/e;

    .line 12
    .line 13
    iget-object v1, p0, Lt70/e;->a:Ly70/a0;

    .line 14
    .line 15
    iget-object v3, p1, Lt70/e;->a:Ly70/a0;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lt70/e;->b:Lm60/a;

    .line 25
    .line 26
    iget-object v3, p1, Lt70/e;->b:Lm60/a;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean v1, p0, Lt70/e;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lt70/e;->c:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lt70/e;->d:Lt70/a;

    .line 43
    .line 44
    iget-object v3, p1, Lt70/e;->d:Lt70/a;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lt70/e;->e:Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 54
    .line 55
    iget-object p1, p1, Lt70/e;->e:Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 56
    .line 57
    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final f()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lt70/e;->e:Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ly70/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lt70/e;->a:Ly70/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt70/e;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lt70/e;->a:Ly70/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly70/a0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lt70/e;->b:Lm60/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lm60/a;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-boolean v1, p0, Lt70/e;->c:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_0
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget-object v1, p0, Lt70/e;->d:Lt70/a;

    .line 27
    .line 28
    invoke-virtual {v1}, Lt70/a;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-object v1, p0, Lt70/e;->e:Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lt70/e;->a:Ly70/a0;

    .line 2
    .line 3
    iget-object v1, p0, Lt70/e;->b:Lm60/a;

    .line 4
    .line 5
    iget-boolean v2, p0, Lt70/e;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Lt70/e;->d:Lt70/a;

    .line 8
    .line 9
    iget-object v4, p0, Lt70/e;->e:Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v6, "HotelDetailsViewState(selectedHotelInfoModel="

    .line 17
    .line 18
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", hotelDetails="

    .line 25
    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", isFavorite="

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", primaryActionParams="

    .line 41
    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", searchRequestParams="

    .line 49
    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ")"

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
