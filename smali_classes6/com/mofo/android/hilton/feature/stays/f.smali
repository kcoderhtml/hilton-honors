.class public Lcom/mofo/android/hilton/feature/stays/f;
.super Lyd0/j;
.source "AppTileGenerator.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mofo/android/hilton/feature/stays/f;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/mofo/android/hilton/feature/stays/f;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

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
    .locals 4
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
    invoke-virtual {p2}, Lyd0/i;->e()Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/mofo/android/hilton/feature/stays/f;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string p2, "Stay details was null!"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lne0/p0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Lwg0/g;->K1()Lek0/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p2}, Lyd0/i;->e()Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->getHotelInfo()Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getCtyhocn()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p2}, Lyd0/i;->e()Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object p2, p2, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->ConfirmationNumber:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v1, v2, p2, v3}, Lek0/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-static {p1}, Lmh0/a0;->y(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    new-instance p1, Lzj0/a;

    .line 58
    .line 59
    invoke-direct {p1}, Lzj0/a;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_1
    invoke-static {p1, p2}, Lzj0/c0;->B0(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Z)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    new-instance p2, Lzj0/c0;

    .line 73
    .line 74
    invoke-direct {p2}, Lzj0/c0;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-static {p1}, Lzj0/a0;->X0(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    new-instance p2, Lzj0/a0;

    .line 87
    .line 88
    invoke-direct {p2}, Lzj0/a0;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-interface {p2}, Lcu/c;->getApplication()Landroid/app/Application;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->ConfirmationNumber:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p2, v1}, Lcom/mofo/android/hilton/core/db/d0;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/mofo/android/hilton/core/data/S2RStayDetails;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {p2}, Lzj0/u;->E0(Lcom/mofo/android/hilton/core/data/S2RStayDetails;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    new-instance p2, Lzj0/u;

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-direct {p2, v1}, Lzj0/u;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    invoke-static {p2}, Lzj0/u;->B0(Lcom/mofo/android/hilton/core/data/S2RStayDetails;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_5

    .line 129
    .line 130
    new-instance p2, Lzj0/u;

    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    invoke-direct {p2, v1}, Lzj0/u;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_5
    :goto_0
    invoke-static {p1}, Lzj0/s;->E0(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_6

    .line 144
    .line 145
    new-instance p2, Lzj0/s;

    .line 146
    .line 147
    invoke-direct {p2}, Lzj0/s;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_6
    invoke-static {}, Lzj0/c;->H0()Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_7

    .line 158
    .line 159
    new-instance p2, Lzj0/c;

    .line 160
    .line 161
    invoke-direct {p2}, Lzj0/c;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_7
    invoke-static {p1}, Lzj0/e;->G0(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_8

    .line 172
    .line 173
    new-instance p1, Lzj0/e;

    .line 174
    .line 175
    invoke-direct {p1}, Lzj0/e;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :cond_8
    return-object v0
.end method

.method public b(Lyd0/i;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd0/i;",
            ")",
            "Ljava/util/List<",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Integer;",
            "Lio/reactivex/Maybe<",
            "Lyd0/b;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/core/util/Pair;

    .line 7
    .line 8
    const/16 v2, 0x71

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Lyd0/i;->e()Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Lzj0/h;->G0(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Lio/reactivex/Maybe;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v1, v2, v3}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroidx/core/util/Pair;

    .line 29
    .line 30
    const/16 v2, 0x72

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1}, Lyd0/i;->e()Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Lzj0/p;->U0(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Lio/reactivex/Maybe;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-direct {v1, v2, v3}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lyd0/i;->e()Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lmh0/a0;->y(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    new-instance v1, Landroidx/core/util/Pair;

    .line 61
    .line 62
    const/16 v2, 0x74

    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v3}, Lwg0/g;->f()Lac0/a;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {p1}, Lyd0/i;->e()Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {v3, p1}, Lac0/a;->f(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Lio/reactivex/Maybe;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v1, v2, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_0
    return-object v0
.end method
