.class public final Lo70/b;
.super Ljava/lang/Object;
.source "DisplayableHotelExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo70/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a:\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0000\u001a\u0012\u0010\u000b\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0004\u001a\u0016\u0010\r\u001a\u0004\u0018\u00010\u000c*\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u001a\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000c*\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0011\u001a\u0004\u0018\u00010\u000c*\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u000f\u001a2\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0012\u001a\u00020\u00082\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00140\u0016H\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "",
        "Lk40/j;",
        "Ly70/n;",
        "data",
        "Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;",
        "globalPreferencesResponse",
        "",
        "totalChildCount",
        "",
        "isDayUse",
        "f",
        "e",
        "",
        "d",
        "b",
        "Ly70/o;",
        "phoneType",
        "c",
        "isFavorite",
        "Lkotlin/Function0;",
        "",
        "onButtonClick",
        "Lkotlin/Function1;",
        "onFavoritesChanged",
        "Lm70/c;",
        "a",
        "shopfeature_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lm70/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "Lm70/c;"
        }
    .end annotation

    .line 1
    const-string v0, "onButtonClick"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onFavoritesChanged"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lm70/c;

    .line 12
    .line 13
    new-instance v3, Lo70/b$b;

    .line 14
    .line 15
    invoke-direct {v3, p1}, Lo70/b$b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/16 v7, 0x18

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v1, v0

    .line 24
    move v2, p0

    .line 25
    move-object v4, p2

    .line 26
    invoke-direct/range {v1 .. v8}, Lm70/c;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILg20/m;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method private static final b(Lk40/j;Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ly70/o;->WORLD:Ly70/o;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo70/b;->c(Lk40/j;Ly70/o;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lk40/j;->t()Ld80/d;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ld80/d;->f()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1, p0, v0}, Lo70/e;->a(Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;Ljava/lang/String;Ly70/o;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 33
    :goto_1
    if-nez p0, :cond_3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    const/4 v1, 0x0

    .line 37
    :goto_2
    return-object v1
.end method

.method public static final c(Lk40/j;Ly70/o;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "phoneType"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lk40/j;->t()Ld80/d;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ld80/d;->e()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Lkotlin/text/Regex;

    .line 20
    .line 21
    const-string v1, "\\+?\\d+(\\s|-)\\d+(\\s|-)\\d+((\\s|-)\\d+)?"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x2

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v0, p0, v1, v2, v3}, Lkotlin/text/Regex;->e(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lir0/j;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object v0, Lo70/b$c;->g:Lo70/b$c;

    .line 34
    .line 35
    invoke-static {p0, v0}, Lir0/m;->F(Lir0/j;Lkotlin/jvm/functions/Function1;)Lir0/j;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lir0/m;->Q(Lir0/j;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne v0, v2, :cond_2

    .line 48
    .line 49
    sget-object v0, Lo70/b$a;->$EnumSwitchMapping$0:[I

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    aget p1, v0, p1

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    if-eq p1, v0, :cond_1

    .line 59
    .line 60
    if-ne p1, v2, :cond_0

    .line 61
    .line 62
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    move-object v3, p0

    .line 67
    check-cast v3, Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance p0, Lko0/q;

    .line 71
    .line 72
    invoke-direct {p0}, Lko0/q;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_1
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    move-object v3, p0

    .line 81
    check-cast v3, Ljava/lang/String;

    .line 82
    .line 83
    :cond_2
    :goto_0
    return-object v3
.end method

.method private static final d(Lk40/j;Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ly70/o;->US_CANADA:Ly70/o;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo70/b;->c(Lk40/j;Ly70/o;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lk40/j;->t()Ld80/d;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ld80/d;->f()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1, p0, v0}, Lo70/e;->a(Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;Ljava/lang/String;Ly70/o;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 33
    :goto_1
    if-nez p0, :cond_3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    const/4 v1, 0x0

    .line 37
    :goto_2
    return-object v1
.end method

.method public static final e(Lk40/j;Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;)Lk40/j;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    move-object/from16 v15, p0

    .line 6
    .line 7
    invoke-static {v15, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "globalPreferencesResponse"

    .line 11
    .line 12
    move-object/from16 v14, p1

    .line 13
    .line 14
    invoke-static {v14, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    move-object/from16 v14, v16

    .line 33
    .line 34
    move-object/from16 v15, v16

    .line 35
    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    const/16 v18, 0x0

    .line 39
    .line 40
    const/16 v19, 0x0

    .line 41
    .line 42
    const/16 v20, 0x0

    .line 43
    .line 44
    const/16 v21, 0x0

    .line 45
    .line 46
    const/16 v22, 0x0

    .line 47
    .line 48
    const/16 v23, 0x0

    .line 49
    .line 50
    const/16 v24, 0x0

    .line 51
    .line 52
    const/16 v25, 0x0

    .line 53
    .line 54
    const/16 v26, 0x0

    .line 55
    .line 56
    invoke-static/range {p0 .. p1}, Lo70/b;->d(Lk40/j;Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v27

    .line 60
    invoke-static/range {p0 .. p1}, Lo70/b;->b(Lk40/j;Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v28

    .line 64
    const v29, 0x3ffffff

    .line 65
    .line 66
    .line 67
    const/16 v30, 0x0

    .line 68
    .line 69
    invoke-static/range {v0 .. v30}, Lk40/j;->c(Lk40/j;Ljava/lang/String;Ljava/util/List;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/shopfeature/searchresultsudf/model/priceDisplayEnum/PriceDisplayType;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;ZILo00/n0;Lez/a;Lb80/b;Lk40/r;Ld80/d;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lk40/j;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method public static final f(Ljava/util/List;Ly70/n;Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;IZ)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk40/j;",
            ">;",
            "Ly70/n;",
            "Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;",
            "IZ)",
            "Ljava/util/List<",
            "Lk40/j;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "globalPreferencesResponse"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-static {p0, v1}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_7

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lk40/j;

    .line 39
    .line 40
    new-instance v2, Lkotlin/jvm/internal/l0;

    .line 41
    .line 42
    invoke-direct {v2}, Lkotlin/jvm/internal/l0;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p1}, Ly70/n;->a()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    check-cast v4, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ly70/m;

    .line 71
    .line 72
    iget-object v6, v2, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 73
    .line 74
    if-nez v6, :cond_0

    .line 75
    .line 76
    invoke-virtual {v5}, Ly70/m;->a()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    check-cast v5, Ljava/lang/Iterable;

    .line 83
    .line 84
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_2

    .line 93
    .line 94
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    move-object v7, v6

    .line 99
    check-cast v7, Lkotlin/Pair;

    .line 100
    .line 101
    invoke-virtual {v7}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v1}, Lk40/j;->t()Ld80/d;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v8}, Ld80/d;->g()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-static {v7, v8}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    move-object v6, v3

    .line 123
    :goto_2
    check-cast v6, Lkotlin/Pair;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    move-object v6, v3

    .line 127
    :goto_3
    iput-object v6, v2, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    iget-object v4, v2, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v4, Lkotlin/Pair;

    .line 133
    .line 134
    if-eqz v4, :cond_5

    .line 135
    .line 136
    invoke-virtual {v4}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    move-object v4, v3

    .line 144
    :goto_4
    iget-object v2, v2, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Lkotlin/Pair;

    .line 147
    .line 148
    if-eqz v2, :cond_6

    .line 149
    .line 150
    invoke-virtual {v2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    move-object v3, v2

    .line 155
    check-cast v3, Ljava/lang/String;

    .line 156
    .line 157
    :cond_6
    invoke-static {v1, v4, v3, p3, p4}, Lo70/a;->f(Lk40/j;Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;Ljava/lang/String;IZ)Lk40/j;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1, p2}, Lo70/b;->e(Lk40/j;Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;)Lk40/j;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_7
    return-object v0
.end method
