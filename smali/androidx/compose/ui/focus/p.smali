.class final Landroidx/compose/ui/focus/p;
.super Ljava/lang/Object;
.source "OneDimensionalFocusSearch.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c2\u0002\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u001c\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/ui/focus/p;",
        "Ljava/util/Comparator;",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "Lkotlin/Comparator;",
        "Lq1/g0;",
        "layoutNode",
        "Lm0/f;",
        "b",
        "focusTarget1",
        "focusTarget2",
        "",
        "a",
        "<init>",
        "()V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/focus/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/p;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/focus/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/focus/p;->b:Landroidx/compose/ui/focus/p;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lq1/g0;)Lm0/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq1/g0;",
            ")",
            "Lm0/f<",
            "Lq1/g0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm0/f;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [Lq1/g0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lm0/f;-><init>([Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v2, p1}, Lm0/f;->a(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lq1/g0;->j0()Lq1/g0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;)I
    .locals 4

    .line 1
    const-string v0, "Required value was null."

    .line 2
    .line 3
    if-eqz p1, :cond_c

    .line 4
    .line 5
    if-eqz p2, :cond_b

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/compose/ui/focus/o;->g(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_8

    .line 14
    .line 15
    invoke-static {p2}, Landroidx/compose/ui/focus/o;->g(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/e$c;->B1()Lq1/u0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lq1/u0;->t1()Lq1/g0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object p1, v1

    .line 36
    :goto_0
    if-eqz p1, :cond_7

    .line 37
    .line 38
    invoke-virtual {p2}, Landroidx/compose/ui/e$c;->B1()Lq1/u0;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2}, Lq1/u0;->t1()Lq1/g0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_2
    if-eqz v1, :cond_6

    .line 49
    .line 50
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    return v2

    .line 57
    :cond_3
    invoke-direct {p0, p1}, Landroidx/compose/ui/focus/p;->b(Lq1/g0;)Lm0/f;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, v1}, Landroidx/compose/ui/focus/p;->b(Lq1/g0;)Lm0/f;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1}, Lm0/f;->m()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sub-int/2addr v0, v3

    .line 70
    invoke-virtual {p2}, Lm0/f;->m()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    sub-int/2addr v1, v3

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ltz v0, :cond_5

    .line 80
    .line 81
    :goto_1
    invoke-virtual {p1}, Lm0/f;->l()[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    aget-object v1, v1, v2

    .line 86
    .line 87
    invoke-virtual {p2}, Lm0/f;->l()[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    aget-object v3, v3, v2

    .line 92
    .line 93
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1}, Lm0/f;->l()[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    aget-object p1, p1, v2

    .line 104
    .line 105
    check-cast p1, Lq1/g0;

    .line 106
    .line 107
    invoke-virtual {p1}, Lq1/g0;->k0()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {p2}, Lm0/f;->l()[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    aget-object p2, p2, v2

    .line 116
    .line 117
    check-cast p2, Lq1/g0;

    .line 118
    .line 119
    invoke-virtual {p2}, Lq1/g0;->k0()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->l(II)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    return p1

    .line 128
    :cond_4
    if-eq v2, v0, :cond_5

    .line 129
    .line 130
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string p2, "Could not find a common ancestor between the two FocusModifiers."

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_8
    :goto_2
    invoke-static {p1}, Landroidx/compose/ui/focus/o;->g(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_9

    .line 170
    .line 171
    const/4 p1, -0x1

    .line 172
    return p1

    .line 173
    :cond_9
    invoke-static {p2}, Landroidx/compose/ui/focus/o;->g(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_a

    .line 178
    .line 179
    return v3

    .line 180
    :cond_a
    return v2

    .line 181
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/focus/p;->a(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
