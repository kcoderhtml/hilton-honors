.class final Lu40/c$w;
.super Lkotlin/jvm/internal/u;
.source "HotelDatesPickerView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu40/c;->r(Ly70/v;Lu40/d;)Lkotlin/jvm/functions/Function2;
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
.field final synthetic g:Ly70/v;

.field final synthetic h:Lu40/d;


# direct methods
.method constructor <init>(Ly70/v;Lu40/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu40/c$w;->g:Ly70/v;

    .line 2
    .line 3
    iput-object p2, p0, Lu40/c$w;->h:Lu40/d;

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
    .locals 16

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
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    const-string v3, "com.hilton.mobile.shopfeature.dateless.view.getRequestedSheetContent.<anonymous> (HotelDatesPickerView.kt:332)"

    .line 29
    .line 30
    const v4, 0xed68945

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v1, v2, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    new-instance v1, Lj80/l;

    .line 37
    .line 38
    new-instance v15, Lq80/e;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/16 v13, 0x3ff

    .line 51
    .line 52
    const/4 v14, 0x0

    .line 53
    move-object v2, v15

    .line 54
    invoke-direct/range {v2 .. v14}, Lq80/e;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/util/List;IZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lu40/c$w$a;

    .line 58
    .line 59
    iget-object v3, v0, Lu40/c$w;->h:Lu40/d;

    .line 60
    .line 61
    invoke-direct {v2, v3}, Lu40/c$w$a;-><init>(Lu40/d;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lu40/c$w$b;

    .line 65
    .line 66
    iget-object v4, v0, Lu40/c$w;->h:Lu40/d;

    .line 67
    .line 68
    invoke-direct {v3, v4}, Lu40/c$w$b;-><init>(Lu40/d;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v15, v2, v3}, Lj80/l;-><init>(Lq80/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Lu40/c$w;->g:Ly70/v;

    .line 75
    .line 76
    check-cast v2, Ly70/v$q;

    .line 77
    .line 78
    invoke-virtual {v2}, Ly70/v$q;->a()Lw40/d;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Lj80/l;->d(Lw40/d;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lj80/l;->c()Lq80/f;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v3, v0, Lu40/c$w;->g:Ly70/v;

    .line 90
    .line 91
    check-cast v3, Ly70/v$q;

    .line 92
    .line 93
    invoke-virtual {v3}, Ly70/v$q;->b()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v2, v3}, Lq80/f;->u0(Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;)V

    .line 98
    .line 99
    .line 100
    const/16 v2, 0x8

    .line 101
    .line 102
    move-object/from16 v3, p1

    .line 103
    .line 104
    invoke-static {v1, v3, v2}, Lj80/k;->a(Lj80/l;Ll0/l;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Ll0/n;->K()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    invoke-static {}, Ll0/n;->U()V

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_1
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
    invoke-virtual {p0, p1, p2}, Lu40/c$w;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
