.class public final Landroidx/compose/ui/window/c;
.super Ljava/lang/Object;
.source "AndroidPopup.android.kt"

# interfaces
.implements Lo1/f0;


# annotations
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
.field public static final a:Landroidx/compose/ui/window/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/window/c;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/window/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/window/c;->a:Landroidx/compose/ui/window/c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo1/h0;Ljava/util/List;J)Lo1/g0;
    .locals 10
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
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    move v3, v2

    .line 35
    :goto_0
    if-ge v3, v1, :cond_0

    .line 36
    .line 37
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lo1/e0;

    .line 42
    .line 43
    invoke-interface {v4, p3, p4}, Lo1/e0;->U(J)Lo1/t0;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v0}, Lkotlin/collections/s;->o(Ljava/util/List;)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-ltz p2, :cond_2

    .line 58
    .line 59
    move p3, v2

    .line 60
    move p4, p3

    .line 61
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lo1/t0;

    .line 66
    .line 67
    invoke-virtual {v1}, Lo1/t0;->N0()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {p3, v3}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    invoke-virtual {v1}, Lo1/t0;->y0()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {p4, v1}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    if-eq v2, p2, :cond_1

    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move v4, p3

    .line 89
    move v5, p4

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move v4, v2

    .line 92
    move v5, v4

    .line 93
    :goto_2
    const/4 v6, 0x0

    .line 94
    new-instance v7, Landroidx/compose/ui/window/c$c;

    .line 95
    .line 96
    invoke-direct {v7, v0}, Landroidx/compose/ui/window/c$c;-><init>(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    const/4 v8, 0x4

    .line 100
    const/4 v9, 0x0

    .line 101
    move-object v3, p1

    .line 102
    invoke-static/range {v3 .. v9}, Lo1/h0;->K(Lo1/h0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo1/g0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Lo1/e0;

    .line 112
    .line 113
    invoke-interface {p2, p3, p4}, Lo1/e0;->U(J)Lo1/t0;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2}, Lo1/t0;->N0()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {p2}, Lo1/t0;->y0()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    const/4 v3, 0x0

    .line 126
    new-instance v4, Landroidx/compose/ui/window/c$b;

    .line 127
    .line 128
    invoke-direct {v4, p2}, Landroidx/compose/ui/window/c$b;-><init>(Lo1/t0;)V

    .line 129
    .line 130
    .line 131
    const/4 v5, 0x4

    .line 132
    const/4 v6, 0x0

    .line 133
    move-object v0, p1

    .line 134
    invoke-static/range {v0 .. v6}, Lo1/h0;->K(Lo1/h0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo1/g0;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto :goto_3

    .line 139
    :cond_4
    const/4 v1, 0x0

    .line 140
    const/4 v2, 0x0

    .line 141
    const/4 v3, 0x0

    .line 142
    sget-object v4, Landroidx/compose/ui/window/c$a;->g:Landroidx/compose/ui/window/c$a;

    .line 143
    .line 144
    const/4 v5, 0x4

    .line 145
    const/4 v6, 0x0

    .line 146
    move-object v0, p1

    .line 147
    invoke-static/range {v0 .. v6}, Lo1/h0;->K(Lo1/h0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo1/g0;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :goto_3
    return-object p1
.end method
