.class final Lk40/z$k;
.super Lkotlin/jvm/internal/u;
.source "SearchResultsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk40/z;->o1(Landroid/content/Context;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function2<",
        "Ll0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "(Ll0/l;I)V"
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

.field final synthetic h:Landroid/content/Context;


# direct methods
.method constructor <init>(Lk40/z;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk40/z$k;->g:Lk40/z;

    .line 2
    .line 3
    iput-object p2, p0, Lk40/z$k;->h:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0xb

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-ne v2, v3, :cond_1

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Ll0/l;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface/range {p1 .. p1}, Ll0/l;->K()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    const-string v3, "com.hilton.mobile.shopfeature.SearchResultsViewModel.getSummaryChips.<anonymous> (SearchResultsViewModel.kt:600)"

    .line 30
    .line 31
    const v4, 0x5d5dba3

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v1, v2, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v1, v0, Lk40/z$k;->g:Lk40/z;

    .line 38
    .line 39
    invoke-virtual {v1}, Lt60/a;->Y()Lt60/e;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lk40/y;

    .line 44
    .line 45
    invoke-virtual {v1}, Lk40/y;->j()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->f()Ljava/util/Date;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v1, "getDefault().id"

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    const-string v3, "yyyy-MM-dd"

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v5, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v6, 0x2

    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-static/range {v2 .. v7}, Le40/i;->c(Ljava/util/Date;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object v2, v8

    .line 80
    :goto_1
    invoke-static {v2}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    iget-object v2, v0, Lk40/z$k;->g:Lk40/z;

    .line 85
    .line 86
    invoke-virtual {v2}, Lt60/a;->Y()Lt60/e;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lk40/y;

    .line 91
    .line 92
    invoke-virtual {v2}, Lk40/y;->j()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->k()Ljava/util/Date;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    if-eqz v12, :cond_4

    .line 101
    .line 102
    const-string v13, "yyyy-MM-dd"

    .line 103
    .line 104
    const/4 v14, 0x0

    .line 105
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    invoke-static {v15, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/16 v16, 0x2

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    invoke-static/range {v12 .. v17}, Le40/i;->c(Ljava/util/Date;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    :cond_4
    invoke-static {v8}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    const/4 v9, 0x0

    .line 129
    const/4 v10, 0x1

    .line 130
    new-instance v13, Lk40/z$k$a;

    .line 131
    .line 132
    iget-object v1, v0, Lk40/z$k;->g:Lk40/z;

    .line 133
    .line 134
    invoke-direct {v13, v1}, Lk40/z$k$a;-><init>(Lk40/z;)V

    .line 135
    .line 136
    .line 137
    const/4 v14, 0x0

    .line 138
    new-instance v15, Lk40/z$k$b;

    .line 139
    .line 140
    iget-object v1, v0, Lk40/z$k;->g:Lk40/z;

    .line 141
    .line 142
    iget-object v2, v0, Lk40/z$k;->h:Landroid/content/Context;

    .line 143
    .line 144
    invoke-direct {v15, v1, v2}, Lk40/z$k$b;-><init>(Lk40/z;Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    const/16 v17, 0x1230

    .line 148
    .line 149
    const/16 v18, 0x21

    .line 150
    .line 151
    move-object/from16 v16, p1

    .line 152
    .line 153
    invoke-static/range {v9 .. v18}, Lb00/a;->b(Landroidx/compose/ui/e;ZLjava/time/LocalDate;Ljava/time/LocalDate;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Ll0/n;->K()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    invoke-static {}, Ll0/n;->U()V

    .line 163
    .line 164
    .line 165
    :cond_5
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll0/l;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lk40/z$k;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
