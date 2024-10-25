.class public final Lnc0/w;
.super Ljava/lang/Object;
.source "HotelMapStayTile.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
        "stay",
        "Lio/reactivex/Maybe;",
        "Lyd0/b;",
        "b",
        "checkin_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/MaybeSource;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnc0/w;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/MaybeSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Lio/reactivex/Maybe;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
            ")",
            "Lio/reactivex/Maybe<",
            "Lyd0/b;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getCtyhocn()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v0

    .line 14
    :goto_0
    if-eqz p0, :cond_2

    .line 15
    .line 16
    invoke-static {p0}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 26
    :goto_2
    if-nez v1, :cond_3

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_3
    move-object p0, v0

    .line 30
    :goto_3
    if-eqz p0, :cond_5

    .line 31
    .line 32
    invoke-static {}, Lyb0/n;->a()Lyb0/i;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Lyb0/i;->i()Luc0/e;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, p0}, Lcom/mobileforming/module/common/repository/y;->getData(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_4

    .line 45
    .line 46
    sget-object v1, Lnc0/w$a;->g:Lnc0/w$a;

    .line 47
    .line 48
    new-instance v2, Lnc0/v;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Lnc0/v;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lio/reactivex/Observable;->f0(Lum0/h;)Lio/reactivex/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Lio/reactivex/Observable;->W()Lio/reactivex/Maybe;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    move-object p0, v0

    .line 65
    :goto_4
    if-eqz p0, :cond_5

    .line 66
    .line 67
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0, v0}, Lio/reactivex/Maybe;->D(Lom0/q;)Lio/reactivex/Maybe;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_5
    if-nez v0, :cond_6

    .line 76
    .line 77
    invoke-static {}, Lio/reactivex/Maybe;->l()Lio/reactivex/Maybe;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string p0, "empty()"

    .line 82
    .line 83
    invoke-static {v0, p0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    return-object v0
.end method

.method private static final c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/MaybeSource;
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
    check-cast p0, Lio/reactivex/MaybeSource;

    .line 11
    .line 12
    return-object p0
.end method
