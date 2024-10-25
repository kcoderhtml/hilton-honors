.class public final Lnc0/h;
.super Lyd0/j;
.source "CheckinTileGenerator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ&\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lnc0/h;",
        "Lyd0/j;",
        "",
        "Lyd0/b;",
        "previousTileList",
        "Lyd0/i;",
        "data",
        "a",
        "<init>",
        "()V",
        "checkin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyd0/j;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lyd0/i;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lyd0/b;",
            ">;",
            "Lyd0/i;",
            ")",
            "Ljava/util/List<",
            "Lyd0/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p1, "data"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lyd0/i;->e()Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lne0/x;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v0, "Stay details was null!"

    .line 22
    .line 23
    invoke-static {p2, v0}, Lne0/p0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object v0, Lnc0/c;->k:Lnc0/c$a;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Lnc0/c$a;->a(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance p2, Lnc0/c;

    .line 36
    .line 37
    invoke-direct {p2}, Lnc0/c;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v0, Lnc0/e;->k:Lnc0/e$a;

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Lnc0/e$a;->a(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    new-instance p2, Lnc0/e;

    .line 53
    .line 54
    invoke-direct {p2}, Lnc0/e;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object v0, Lnc0/a;->i:Lnc0/a$a;

    .line 62
    .line 63
    invoke-virtual {v0, p2}, Lnc0/a$a;->a(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    new-instance p2, Lnc0/a;

    .line 70
    .line 71
    invoke-direct {p2}, Lnc0/a;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    sget-object v0, Lnc0/b;->i:Lnc0/b$a;

    .line 79
    .line 80
    invoke-virtual {v0, p2}, Lnc0/b$a;->a(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    new-instance p2, Lnc0/b;

    .line 87
    .line 88
    invoke-direct {p2}, Lnc0/b;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    sget-object v0, Lnc0/g;->i:Lnc0/g$a;

    .line 96
    .line 97
    invoke-virtual {v0, p2}, Lnc0/g$a;->a(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_5

    .line 102
    .line 103
    new-instance p2, Lnc0/g;

    .line 104
    .line 105
    invoke-direct {p2}, Lnc0/g;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_0
    return-object p1
.end method
