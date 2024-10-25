.class final Landroidx/compose/ui/window/a$f;
.super Ljava/lang/Object;
.source "AndroidDialog.android.kt"

# interfaces
.implements Lo1/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/a;->c(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;Ll0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0004H\n"
    }
    d2 = {
        "Lo1/h0;",
        "",
        "Lo1/e0;",
        "measurables",
        "Lk2/b;",
        "constraints",
        "Lo1/g0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/window/a$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/window/a$f;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/window/a$f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/window/a$f;->a:Landroidx/compose/ui/window/a$f;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo1/h0;Ljava/util/List;J)Lo1/g0;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1/h0;",
            "Ljava/util/List<",
            "+",
            "Lo1/e0;",
            ">;J)",
            "Lo1/g0;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$Layout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurables"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    move v3, v2

    .line 26
    :goto_0
    if-ge v3, v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lo1/e0;

    .line 33
    .line 34
    invoke-interface {v4, p3, p4}, Lo1/e0;->U(J)Lo1/t0;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v3, 0x1

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    move-object p2, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    move-object v4, p2

    .line 59
    check-cast v4, Lo1/t0;

    .line 60
    .line 61
    invoke-virtual {v4}, Lo1/t0;->N0()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-static {v0}, Lkotlin/collections/s;->o(Ljava/util/List;)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-gt v3, v5, :cond_3

    .line 70
    .line 71
    move v6, v3

    .line 72
    :goto_1
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    move-object v8, v7

    .line 77
    check-cast v8, Lo1/t0;

    .line 78
    .line 79
    invoke-virtual {v8}, Lo1/t0;->N0()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-ge v4, v8, :cond_2

    .line 84
    .line 85
    move-object p2, v7

    .line 86
    move v4, v8

    .line 87
    :cond_2
    if-eq v6, v5, :cond_3

    .line 88
    .line 89
    add-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    :goto_2
    check-cast p2, Lo1/t0;

    .line 93
    .line 94
    if-eqz p2, :cond_4

    .line 95
    .line 96
    invoke-virtual {p2}, Lo1/t0;->N0()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    invoke-static {p3, p4}, Lk2/b;->p(J)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    :goto_3
    move v5, p2

    .line 106
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_5

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    move-object v1, p2

    .line 118
    check-cast v1, Lo1/t0;

    .line 119
    .line 120
    invoke-virtual {v1}, Lo1/t0;->y0()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v0}, Lkotlin/collections/s;->o(Ljava/util/List;)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-gt v3, v2, :cond_7

    .line 129
    .line 130
    :goto_4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    move-object v6, v4

    .line 135
    check-cast v6, Lo1/t0;

    .line 136
    .line 137
    invoke-virtual {v6}, Lo1/t0;->y0()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-ge v1, v6, :cond_6

    .line 142
    .line 143
    move-object p2, v4

    .line 144
    move v1, v6

    .line 145
    :cond_6
    if-eq v3, v2, :cond_7

    .line 146
    .line 147
    add-int/lit8 v3, v3, 0x1

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_7
    move-object v1, p2

    .line 151
    :goto_5
    check-cast v1, Lo1/t0;

    .line 152
    .line 153
    if-eqz v1, :cond_8

    .line 154
    .line 155
    invoke-virtual {v1}, Lo1/t0;->y0()I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    goto :goto_6

    .line 160
    :cond_8
    invoke-static {p3, p4}, Lk2/b;->o(J)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    :goto_6
    move v6, p2

    .line 165
    const/4 v7, 0x0

    .line 166
    new-instance v8, Landroidx/compose/ui/window/a$f$a;

    .line 167
    .line 168
    invoke-direct {v8, v0}, Landroidx/compose/ui/window/a$f$a;-><init>(Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    const/4 v9, 0x4

    .line 172
    const/4 v10, 0x0

    .line 173
    move-object v4, p1

    .line 174
    invoke-static/range {v4 .. v10}, Lo1/h0;->K(Lo1/h0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo1/g0;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1
.end method
