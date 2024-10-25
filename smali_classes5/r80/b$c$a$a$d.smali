.class public final Lr80/b$c$a$a$d;
.super Lkotlin/jvm/internal/u;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr80/b$c$a$a;->a(Ly/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function4<",
        "Ly/c;",
        "Ljava/lang/Integer;",
        "Ll0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Ly/c;",
        "",
        "it",
        "",
        "a",
        "(Ly/c;ILl0/l;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Ljava/util/List;

.field final synthetic h:Lkotlin/jvm/functions/Function2;

.field final synthetic i:I

.field final synthetic j:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr80/b$c$a$a$d;->g:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lr80/b$c$a$a$d;->h:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput p3, p0, Lr80/b$c$a$a$d;->i:I

    .line 6
    .line 7
    iput-object p4, p0, Lr80/b$c$a$a$d;->j:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ly/c;ILl0/l;I)V
    .locals 6

    .line 1
    const-string v0, "$this$items"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p4, 0xe

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p3, p1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x2

    .line 19
    :goto_0
    or-int/2addr p1, p4

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move p1, p4

    .line 22
    :goto_1
    and-int/lit8 p4, p4, 0x70

    .line 23
    .line 24
    if-nez p4, :cond_3

    .line 25
    .line 26
    invoke-interface {p3, p2}, Ll0/l;->d(I)Z

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    if-eqz p4, :cond_2

    .line 31
    .line 32
    const/16 p4, 0x20

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/16 p4, 0x10

    .line 36
    .line 37
    :goto_2
    or-int/2addr p1, p4

    .line 38
    :cond_3
    and-int/lit16 p4, p1, 0x2db

    .line 39
    .line 40
    const/16 v0, 0x92

    .line 41
    .line 42
    if-ne p4, v0, :cond_5

    .line 43
    .line 44
    invoke-interface {p3}, Ll0/l;->i()Z

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    if-nez p4, :cond_4

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    invoke-interface {p3}, Ll0/l;->K()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_5
    :goto_3
    invoke-static {}, Ll0/n;->K()Z

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    if-eqz p4, :cond_6

    .line 61
    .line 62
    const/4 p4, -0x1

    .line 63
    const-string v0, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:179)"

    .line 64
    .line 65
    const v1, -0x410876af

    .line 66
    .line 67
    .line 68
    invoke-static {v1, p1, p4, v0}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_6
    iget-object p4, p0, Lr80/b$c$a$a$d;->g:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    and-int/lit8 v0, p1, 0xe

    .line 78
    .line 79
    and-int/lit8 p1, p1, 0x70

    .line 80
    .line 81
    or-int/2addr p1, v0

    .line 82
    move-object v1, p4

    .line 83
    check-cast v1, Lr80/a;

    .line 84
    .line 85
    add-int/lit8 v0, p2, 0x1

    .line 86
    .line 87
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    const v2, 0x1e7b2b64

    .line 92
    .line 93
    .line 94
    invoke-interface {p3, v2}, Ll0/l;->y(I)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lr80/b$c$a$a$d;->h:Lkotlin/jvm/functions/Function2;

    .line 98
    .line 99
    invoke-interface {p3, v3}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-interface {p3, p4}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p4

    .line 107
    or-int/2addr p4, v3

    .line 108
    invoke-interface {p3}, Ll0/l;->z()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-nez p4, :cond_7

    .line 113
    .line 114
    sget-object p4, Ll0/l;->a:Ll0/l$a;

    .line 115
    .line 116
    invoke-virtual {p4}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    if-ne v3, p4, :cond_8

    .line 121
    .line 122
    :cond_7
    new-instance v3, Lr80/b$c$a$a$a;

    .line 123
    .line 124
    iget-object p4, p0, Lr80/b$c$a$a$d;->h:Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    invoke-direct {v3, p4, p2}, Lr80/b$c$a$a$a;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p3, v3}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_8
    invoke-interface {p3}, Ll0/l;->Q()V

    .line 133
    .line 134
    .line 135
    move-object p4, v3

    .line 136
    check-cast p4, Lkotlin/jvm/functions/Function1;

    .line 137
    .line 138
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-interface {p3, v2}, Ll0/l;->y(I)V

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, Lr80/b$c$a$a$d;->j:Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    invoke-interface {p3, v2}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-interface {p3, v3}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    or-int/2addr v2, v3

    .line 156
    invoke-interface {p3}, Ll0/l;->z()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-nez v2, :cond_9

    .line 161
    .line 162
    sget-object v2, Ll0/l;->a:Ll0/l$a;

    .line 163
    .line 164
    invoke-virtual {v2}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-ne v3, v2, :cond_a

    .line 169
    .line 170
    :cond_9
    new-instance v3, Lr80/b$c$a$a$b;

    .line 171
    .line 172
    iget-object v2, p0, Lr80/b$c$a$a$d;->j:Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    invoke-direct {v3, v2, p2}, Lr80/b$c$a$a$b;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p3, v3}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_a
    invoke-interface {p3}, Ll0/l;->Q()V

    .line 181
    .line 182
    .line 183
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 184
    .line 185
    shr-int/lit8 p1, p1, 0x3

    .line 186
    .line 187
    and-int/lit8 v5, p1, 0x70

    .line 188
    .line 189
    move-object v2, p4

    .line 190
    move-object v4, p3

    .line 191
    invoke-static/range {v0 .. v5}, Lr80/b;->g(ILr80/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ll0/l;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Ll0/n;->K()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_b

    .line 199
    .line 200
    invoke-static {}, Ll0/n;->U()V

    .line 201
    .line 202
    .line 203
    :cond_b
    :goto_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly/c;

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
    check-cast p3, Ll0/l;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lr80/b$c$a$a$d;->a(Ly/c;ILl0/l;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method
