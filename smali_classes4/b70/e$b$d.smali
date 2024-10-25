.class public final Lb70/e$b$d;
.super Lkotlin/jvm/internal/u;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb70/e$b;->a(Ly/v;)V
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

.field final synthetic h:Lua0/a;

.field final synthetic i:La70/e;

.field final synthetic j:Lkotlin/jvm/functions/Function2;

.field final synthetic k:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lua0/a;La70/e;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb70/e$b$d;->g:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lb70/e$b$d;->h:Lua0/a;

    .line 4
    .line 5
    iput-object p3, p0, Lb70/e$b$d;->i:La70/e;

    .line 6
    .line 7
    iput-object p4, p0, Lb70/e$b$d;->j:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iput p5, p0, Lb70/e$b$d;->k:I

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ly/c;ILl0/l;I)V
    .locals 7

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
    goto/16 :goto_5

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
    iget-object p1, p0, Lb70/e$b$d;->g:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    move-object v0, p1

    .line 78
    check-cast v0, Lq60/d;

    .line 79
    .line 80
    iget-object p1, p0, Lb70/e$b$d;->h:Lua0/a;

    .line 81
    .line 82
    instance-of v2, p1, Lua0/a$b;

    .line 83
    .line 84
    iget-object p1, p0, Lb70/e$b$d;->i:La70/e;

    .line 85
    .line 86
    invoke-virtual {p1}, La70/e;->h()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    const/4 p4, 0x1

    .line 95
    if-ne p1, p4, :cond_7

    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    goto :goto_4

    .line 99
    :cond_7
    add-int/lit8 p1, p2, 0x1

    .line 100
    .line 101
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_4
    move-object v1, p1

    .line 106
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const p4, 0x1e7b2b64

    .line 111
    .line 112
    .line 113
    invoke-interface {p3, p4}, Ll0/l;->y(I)V

    .line 114
    .line 115
    .line 116
    iget-object p4, p0, Lb70/e$b$d;->j:Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    invoke-interface {p3, p4}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p4

    .line 122
    invoke-interface {p3, p1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    or-int/2addr p1, p4

    .line 127
    invoke-interface {p3}, Ll0/l;->z()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p4

    .line 131
    if-nez p1, :cond_8

    .line 132
    .line 133
    sget-object p1, Ll0/l;->a:Ll0/l$a;

    .line 134
    .line 135
    invoke-virtual {p1}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p4, p1, :cond_9

    .line 140
    .line 141
    :cond_8
    new-instance p4, Lb70/e$b$b;

    .line 142
    .line 143
    iget-object p1, p0, Lb70/e$b$d;->j:Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    invoke-direct {p4, p1, p2}, Lb70/e$b$b;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p3, p4}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_9
    invoke-interface {p3}, Ll0/l;->Q()V

    .line 152
    .line 153
    .line 154
    move-object v3, p4

    .line 155
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 156
    .line 157
    const/16 v5, 0x8

    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    move-object v4, p3

    .line 161
    invoke-static/range {v0 .. v6}, Lb70/d;->a(Lq60/d;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function1;Ll0/l;II)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Ll0/n;->K()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_a

    .line 169
    .line 170
    invoke-static {}, Ll0/n;->U()V

    .line 171
    .line 172
    .line 173
    :cond_a
    :goto_5
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lb70/e$b$d;->a(Ly/c;ILl0/l;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method
