.class final Landroidx/compose/ui/platform/t4$a$a;
.super Lkotlin/jvm/internal/u;
.source "Wrapper.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/t4$a;->a(Landroidx/compose/ui/platform/s$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function2<",
        "Ll0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "(Ll0/l;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Landroidx/compose/ui/platform/t4;

.field final synthetic h:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ll0/l;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/t4;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/t4;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/t4$a$a;->g:Landroidx/compose/ui/platform/t4;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/t4$a$a;->h:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0xb

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Ll0/l;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Ll0/l;->K()V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "androidx.compose.ui.platform.WrappedComposition.setContent.<anonymous>.<anonymous> (Wrapper.android.kt:141)"

    .line 26
    .line 27
    const v2, -0x773f589e

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p2, v0, v1}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object p2, p0, Landroidx/compose/ui/platform/t4$a$a;->g:Landroidx/compose/ui/platform/t4;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroidx/compose/ui/platform/t4;->x()Landroidx/compose/ui/platform/s;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget v0, Lw0/e;->inspection_slot_table_set:I

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Lkotlin/jvm/internal/s0;->s(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    check-cast p2, Ljava/util/Set;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-object p2, v1

    .line 56
    :goto_1
    if-nez p2, :cond_7

    .line 57
    .line 58
    iget-object p2, p0, Landroidx/compose/ui/platform/t4$a$a;->g:Landroidx/compose/ui/platform/t4;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroidx/compose/ui/platform/t4;->x()Landroidx/compose/ui/platform/s;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    instance-of v0, p2, Landroid/view/View;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    check-cast p2, Landroid/view/View;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move-object p2, v1

    .line 76
    :goto_2
    if-eqz p2, :cond_5

    .line 77
    .line 78
    sget v0, Lw0/e;->inspection_slot_table_set:I

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    move-object p2, v1

    .line 86
    :goto_3
    invoke-static {p2}, Lkotlin/jvm/internal/s0;->s(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    check-cast p2, Ljava/util/Set;

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    move-object p2, v1

    .line 96
    :cond_7
    :goto_4
    if-eqz p2, :cond_8

    .line 97
    .line 98
    invoke-interface {p1}, Ll0/l;->A()Lv0/a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Ll0/l;->v()V

    .line 106
    .line 107
    .line 108
    :cond_8
    iget-object v0, p0, Landroidx/compose/ui/platform/t4$a$a;->g:Landroidx/compose/ui/platform/t4;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroidx/compose/ui/platform/t4;->x()Landroidx/compose/ui/platform/s;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v2, Landroidx/compose/ui/platform/t4$a$a$a;

    .line 115
    .line 116
    iget-object v3, p0, Landroidx/compose/ui/platform/t4$a$a;->g:Landroidx/compose/ui/platform/t4;

    .line 117
    .line 118
    invoke-direct {v2, v3, v1}, Landroidx/compose/ui/platform/t4$a$a$a;-><init>(Landroidx/compose/ui/platform/t4;Lkotlin/coroutines/Continuation;)V

    .line 119
    .line 120
    .line 121
    const/16 v1, 0x48

    .line 122
    .line 123
    invoke-static {v0, v2, p1, v1}, Ll0/h0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ll0/l;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lv0/c;->a()Ll0/t1;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, p2}, Ll0/t1;->c(Ljava/lang/Object;)Ll0/u1;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    filled-new-array {p2}, [Ll0/u1;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    new-instance v0, Landroidx/compose/ui/platform/t4$a$a$b;

    .line 139
    .line 140
    iget-object v1, p0, Landroidx/compose/ui/platform/t4$a$a;->g:Landroidx/compose/ui/platform/t4;

    .line 141
    .line 142
    iget-object v2, p0, Landroidx/compose/ui/platform/t4$a$a;->h:Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/t4$a$a$b;-><init>(Landroidx/compose/ui/platform/t4;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    const v1, -0x4722c3de

    .line 148
    .line 149
    .line 150
    const/4 v2, 0x1

    .line 151
    invoke-static {p1, v1, v2, v0}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const/16 v1, 0x38

    .line 156
    .line 157
    invoke-static {p2, v0, p1, v1}, Ll0/u;->a([Ll0/u1;Lkotlin/jvm/functions/Function2;Ll0/l;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Ll0/n;->K()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_9

    .line 165
    .line 166
    invoke-static {}, Ll0/n;->U()V

    .line 167
    .line 168
    .line 169
    :cond_9
    :goto_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll0/l;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/t4$a$a;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
