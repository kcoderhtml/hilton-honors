.class public final Lr90/g;
.super Ljava/lang/Object;
.source "Guest_upcomingStays_hotelQuery_ResponseAdapter.kt"

# interfaces
.implements Ljf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljf/b<",
        "Lq90/a$h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J \u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0002H\u0016R\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lr90/g;",
        "Ljf/b;",
        "Lq90/a$h;",
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
.field public static final a:Lr90/g;

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
    .locals 10

    .line 1
    new-instance v0, Lr90/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lr90/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr90/g;->a:Lr90/g;

    .line 7
    .line 8
    const-string v1, "ctyhocn"

    .line 9
    .line 10
    const-string v2, "name"

    .line 11
    .line 12
    const-string v3, "brandCode"

    .line 13
    .line 14
    const-string v4, "contactInfo"

    .line 15
    .line 16
    const-string v5, "registration"

    .line 17
    .line 18
    const-string v6, "localization"

    .line 19
    .line 20
    const-string v7, "address"

    .line 21
    .line 22
    const-string v8, "policyOptions"

    .line 23
    .line 24
    const-string v9, "images"

    .line 25
    .line 26
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lr90/g;->b:Ljava/util/List;

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    sput v0, Lr90/g;->c:I

    .line 39
    .line 40
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
    check-cast p3, Lq90/a$h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lr90/g;->d(Lnf/g;Ljf/s;Lq90/a$h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic b(Lnf/f;Ljf/s;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lr90/g;->c(Lnf/f;Ljf/s;)Lq90/a$h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Lnf/f;Ljf/s;)Lq90/a$h;
    .locals 13

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
    move-object v9, v8

    .line 20
    move-object v10, v9

    .line 21
    :goto_0
    sget-object v1, Lr90/g;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Lnf/f;->I0(Ljava/util/List;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v11, 0x1

    .line 28
    const/4 v12, 0x0

    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :pswitch_0
    sget-object v1, Lr90/h;->a:Lr90/h;

    .line 35
    .line 36
    invoke-static {v1, v12, v11, v0}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Ljf/d;->b(Ljf/b;)Ljf/f0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, p1, p2}, Ljf/f0;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v10, v1

    .line 49
    check-cast v10, Lq90/a$i;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    sget-object v1, Lr90/m;->a:Lr90/m;

    .line 53
    .line 54
    invoke-static {v1, v12, v11, v0}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Ljf/d;->a(Ljf/b;)Ljf/c0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, p1, p2}, Ljf/c0;->c(Lnf/f;Ljf/s;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    goto :goto_0

    .line 67
    :pswitch_2
    sget-object v1, Lr90/a;->a:Lr90/a;

    .line 68
    .line 69
    invoke-static {v1, v12, v11, v0}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Ljf/d;->b(Ljf/b;)Ljf/f0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, p1, p2}, Ljf/f0;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v8, v1

    .line 82
    check-cast v8, Lq90/a$a;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_3
    sget-object v1, Lr90/i;->a:Lr90/i;

    .line 86
    .line 87
    invoke-static {v1, v12, v11, v0}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Ljf/d;->b(Ljf/b;)Ljf/f0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, p1, p2}, Ljf/f0;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    move-object v7, v1

    .line 100
    check-cast v7, Lq90/a$j;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_4
    sget-object v1, Lr90/n;->a:Lr90/n;

    .line 104
    .line 105
    invoke-static {v1, v12, v11, v0}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Ljf/d;->b(Ljf/b;)Ljf/f0;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1, p1, p2}, Ljf/f0;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    move-object v6, v1

    .line 118
    check-cast v6, Lq90/a$o;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_5
    sget-object v1, Lr90/b;->a:Lr90/b;

    .line 122
    .line 123
    invoke-static {v1, v12, v11, v0}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, Ljf/d;->b(Ljf/b;)Ljf/f0;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1, p1, p2}, Ljf/f0;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    move-object v5, v1

    .line 136
    check-cast v5, Lq90/a$c;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_6
    sget-object v1, Ljf/d;->a:Ljf/b;

    .line 140
    .line 141
    invoke-interface {v1, p1, p2}, Ljf/b;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    move-object v4, v1

    .line 146
    check-cast v4, Ljava/lang/String;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :pswitch_7
    sget-object v1, Ljf/d;->i:Ljf/f0;

    .line 150
    .line 151
    invoke-virtual {v1, p1, p2}, Ljf/f0;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    move-object v3, v1

    .line 156
    check-cast v3, Ljava/lang/String;

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :pswitch_8
    sget-object v1, Ljf/d;->a:Ljf/b;

    .line 161
    .line 162
    invoke-interface {v1, p1, p2}, Ljf/b;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    move-object v2, v1

    .line 167
    check-cast v2, Ljava/lang/String;

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :goto_1
    new-instance p1, Lq90/a$h;

    .line 172
    .line 173
    invoke-static {v2}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v4}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v9}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    move-object v1, p1

    .line 183
    invoke-direct/range {v1 .. v10}, Lq90/a$h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq90/a$c;Lq90/a$o;Lq90/a$j;Lq90/a$a;Ljava/util/List;Lq90/a$i;)V

    .line 184
    .line 185
    .line 186
    return-object p1

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lnf/g;Ljf/s;Lq90/a$h;)V
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
    const-string v0, "ctyhocn"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 19
    .line 20
    .line 21
    sget-object v0, Ljf/d;->a:Ljf/b;

    .line 22
    .line 23
    invoke-virtual {p3}, Lq90/a$h;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, p1, p2, v1}, Ljf/b;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "name"

    .line 31
    .line 32
    invoke-interface {p1, v1}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 33
    .line 34
    .line 35
    sget-object v1, Ljf/d;->i:Ljf/f0;

    .line 36
    .line 37
    invoke-virtual {p3}, Lq90/a$h;->g()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, p1, p2, v2}, Ljf/f0;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "brandCode"

    .line 45
    .line 46
    invoke-interface {p1, v1}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Lq90/a$h;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0, p1, p2, v1}, Ljf/b;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "contactInfo"

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 59
    .line 60
    .line 61
    sget-object v0, Lr90/b;->a:Lr90/b;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    const/4 v2, 0x1

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-static {v0, v1, v2, v3}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Ljf/d;->b(Ljf/b;)Ljf/f0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p3}, Lq90/a$h;->c()Lq90/a$c;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v0, p1, p2, v4}, Ljf/f0;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "registration"

    .line 82
    .line 83
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 84
    .line 85
    .line 86
    sget-object v0, Lr90/n;->a:Lr90/n;

    .line 87
    .line 88
    invoke-static {v0, v1, v2, v3}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Ljf/d;->b(Ljf/b;)Ljf/f0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p3}, Lq90/a$h;->i()Lq90/a$o;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v0, p1, p2, v4}, Ljf/f0;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "localization"

    .line 104
    .line 105
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 106
    .line 107
    .line 108
    sget-object v0, Lr90/i;->a:Lr90/i;

    .line 109
    .line 110
    invoke-static {v0, v1, v2, v3}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Ljf/d;->b(Ljf/b;)Ljf/f0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p3}, Lq90/a$h;->f()Lq90/a$j;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v0, p1, p2, v4}, Ljf/f0;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "address"

    .line 126
    .line 127
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 128
    .line 129
    .line 130
    sget-object v0, Lr90/a;->a:Lr90/a;

    .line 131
    .line 132
    invoke-static {v0, v1, v2, v3}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Ljf/d;->b(Ljf/b;)Ljf/f0;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p3}, Lq90/a$h;->a()Lq90/a$a;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v0, p1, p2, v4}, Ljf/f0;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const-string v0, "policyOptions"

    .line 148
    .line 149
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 150
    .line 151
    .line 152
    sget-object v0, Lr90/m;->a:Lr90/m;

    .line 153
    .line 154
    invoke-static {v0, v1, v2, v3}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Ljf/d;->a(Ljf/b;)Ljf/c0;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p3}, Lq90/a$h;->h()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v0, p1, p2, v4}, Ljf/c0;->d(Lnf/g;Ljf/s;Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    const-string v0, "images"

    .line 170
    .line 171
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 172
    .line 173
    .line 174
    sget-object v0, Lr90/h;->a:Lr90/h;

    .line 175
    .line 176
    invoke-static {v0, v1, v2, v3}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Ljf/d;->b(Ljf/b;)Ljf/f0;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p3}, Lq90/a$h;->e()Lq90/a$i;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    invoke-virtual {v0, p1, p2, p3}, Ljf/f0;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method
