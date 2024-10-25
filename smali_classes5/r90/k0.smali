.class public final Lr90/k0;
.super Ljava/lang/Object;
.source "Hotel_reservationQuery_ResponseAdapter.kt"

# interfaces
.implements Ljf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljf/b<",
        "Lq90/b$v;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J \u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0002H\u0016R\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lr90/k0;",
        "Ljf/b;",
        "Lq90/b$v;",
        "Lnf/f;",
        "reader",
        "Ljf/s;",
        "customScalarAdapters",
        "c",
        "Lnf/g;",
        "writer",
        "value",
        "",
        "d",
        "",
        "",
        "b",
        "Ljava/util/List;",
        "getRESPONSE_NAMES",
        "()Ljava/util/List;",
        "RESPONSE_NAMES",
        "<init>",
        "()V",
        "stays-feature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lr90/k0;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lr90/k0;

    .line 2
    .line 3
    invoke-direct {v0}, Lr90/k0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr90/k0;->a:Lr90/k0;

    .line 7
    .line 8
    const-string v1, "confNumber"

    .line 9
    .line 10
    const-string v2, "cost"

    .line 11
    .line 12
    const-string v3, "guarantee"

    .line 13
    .line 14
    const-string v4, "disclaimer"

    .line 15
    .line 16
    const-string v5, "guest"

    .line 17
    .line 18
    const-string v6, "rooms"

    .line 19
    .line 20
    const-string v7, "totalNumRooms"

    .line 21
    .line 22
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lr90/k0;->b:Ljava/util/List;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    sput v0, Lr90/k0;->c:I

    .line 35
    .line 36
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lnf/g;Ljf/s;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lq90/b$v;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lr90/k0;->d(Lnf/g;Ljf/s;Lq90/b$v;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic b(Lnf/f;Ljf/s;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lr90/k0;->c(Lnf/f;Ljf/s;)Lq90/b$v;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Lnf/f;Ljf/s;)Lq90/b$v;
    .locals 11

    .line 1
    const-string v0, "reader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move-object v2, v0

    .line 13
    move-object v3, v2

    .line 14
    move-object v4, v3

    .line 15
    move-object v5, v4

    .line 16
    move-object v6, v5

    .line 17
    move-object v7, v6

    .line 18
    move-object v8, v7

    .line 19
    :goto_0
    sget-object v1, Lr90/k0;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Lnf/f;->I0(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v9, 0x1

    .line 26
    const/4 v10, 0x0

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :pswitch_0
    sget-object v1, Ljf/d;->k:Ljf/f0;

    .line 32
    .line 33
    invoke-virtual {v1, p1, p2}, Ljf/f0;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v8, v1

    .line 38
    check-cast v8, Ljava/lang/Integer;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    sget-object v1, Lr90/l0;->a:Lr90/l0;

    .line 42
    .line 43
    invoke-static {v1, v10, v9, v0}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Ljf/d;->a(Ljf/b;)Ljf/c0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, p1, p2}, Ljf/c0;->c(Lnf/f;Ljf/s;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    goto :goto_0

    .line 56
    :pswitch_2
    sget-object v1, Lr90/e0;->a:Lr90/e0;

    .line 57
    .line 58
    invoke-static {v1, v10, v9, v0}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, p1, p2}, Ljf/g0;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v6, v1

    .line 67
    check-cast v6, Lq90/b$p;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_3
    sget-object v1, Lr90/x;->a:Lr90/x;

    .line 71
    .line 72
    invoke-static {v1, v10, v9, v0}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Ljf/d;->b(Ljf/b;)Ljf/f0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, p1, p2}, Ljf/f0;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v5, v1

    .line 85
    check-cast v5, Lq90/b$i;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_4
    sget-object v1, Lr90/d0;->a:Lr90/d0;

    .line 89
    .line 90
    invoke-static {v1, v10, v9, v0}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Ljf/d;->b(Ljf/b;)Ljf/f0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1, p1, p2}, Ljf/f0;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    move-object v4, v1

    .line 103
    check-cast v4, Lq90/b$o;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_5
    sget-object v1, Lr90/u;->a:Lr90/u;

    .line 107
    .line 108
    invoke-static {v1, v10, v9, v0}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Ljf/d;->b(Ljf/b;)Ljf/f0;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1, p1, p2}, Ljf/f0;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    move-object v3, v1

    .line 121
    check-cast v3, Lq90/b$f;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_6
    sget-object v1, Ljf/d;->i:Ljf/f0;

    .line 125
    .line 126
    invoke-virtual {v1, p1, p2}, Ljf/f0;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    move-object v2, v1

    .line 131
    check-cast v2, Ljava/lang/String;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :goto_1
    new-instance p1, Lq90/b$v;

    .line 135
    .line 136
    invoke-static {v6}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v7}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object v1, p1

    .line 143
    invoke-direct/range {v1 .. v8}, Lq90/b$v;-><init>(Ljava/lang/String;Lq90/b$f;Lq90/b$o;Lq90/b$i;Lq90/b$p;Ljava/util/List;Ljava/lang/Integer;)V

    .line 144
    .line 145
    .line 146
    return-object p1

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lnf/g;Ljf/s;Lq90/b$v;)V
    .locals 5

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "value"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "confNumber"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 19
    .line 20
    .line 21
    sget-object v0, Ljf/d;->i:Ljf/f0;

    .line 22
    .line 23
    invoke-virtual {p3}, Lq90/b$v;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, p1, p2, v1}, Ljf/f0;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "cost"

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lr90/u;->a:Lr90/u;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x1

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v0, v1, v2, v3}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Ljf/d;->b(Ljf/b;)Ljf/f0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p3}, Lq90/b$v;->b()Lq90/b$f;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v0, p1, p2, v4}, Ljf/f0;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "guarantee"

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 58
    .line 59
    .line 60
    sget-object v0, Lr90/d0;->a:Lr90/d0;

    .line 61
    .line 62
    invoke-static {v0, v1, v2, v3}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Ljf/d;->b(Ljf/b;)Ljf/f0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p3}, Lq90/b$v;->d()Lq90/b$o;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v0, p1, p2, v4}, Ljf/f0;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "disclaimer"

    .line 78
    .line 79
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 80
    .line 81
    .line 82
    sget-object v0, Lr90/x;->a:Lr90/x;

    .line 83
    .line 84
    invoke-static {v0, v1, v2, v3}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Ljf/d;->b(Ljf/b;)Ljf/f0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p3}, Lq90/b$v;->c()Lq90/b$i;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v0, p1, p2, v4}, Ljf/f0;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "guest"

    .line 100
    .line 101
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 102
    .line 103
    .line 104
    sget-object v0, Lr90/e0;->a:Lr90/e0;

    .line 105
    .line 106
    invoke-static {v0, v1, v2, v3}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p3}, Lq90/b$v;->e()Lq90/b$p;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v0, p1, p2, v4}, Ljf/g0;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "rooms"

    .line 118
    .line 119
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 120
    .line 121
    .line 122
    sget-object v0, Lr90/l0;->a:Lr90/l0;

    .line 123
    .line 124
    invoke-static {v0, v1, v2, v3}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Ljf/d;->a(Ljf/b;)Ljf/c0;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p3}, Lq90/b$v;->f()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, p1, p2, v1}, Ljf/c0;->d(Lnf/g;Ljf/s;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "totalNumRooms"

    .line 140
    .line 141
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 142
    .line 143
    .line 144
    sget-object v0, Ljf/d;->k:Ljf/f0;

    .line 145
    .line 146
    invoke-virtual {p3}, Lq90/b$v;->g()Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    invoke-virtual {v0, p1, p2, p3}, Ljf/f0;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method
