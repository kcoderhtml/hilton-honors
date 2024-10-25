.class final Lg0/a$e;
.super Lkotlin/jvm/internal/u;
.source "AndroidSelectionHandles.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/a;->f(Landroidx/compose/ui/e;ZLh2/i;Z)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/e;",
        "Ll0/l;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/e;",
        "a",
        "(Landroidx/compose/ui/e;Ll0/l;I)Landroidx/compose/ui/e;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Z

.field final synthetic h:Lh2/i;

.field final synthetic i:Z


# direct methods
.method constructor <init>(ZLh2/i;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg0/a$e;->g:Z

    .line 2
    .line 3
    iput-object p2, p0, Lg0/a$e;->h:Lh2/i;

    .line 4
    .line 5
    iput-boolean p3, p0, Lg0/a$e;->i:Z

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/e;Ll0/l;I)Landroidx/compose/ui/e;
    .locals 9

    .line 1
    const-string v0, "$this$composed"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x5bb680c8

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Ll0/l;->y(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ll0/n;->K()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const-string v2, "androidx.compose.foundation.text.selection.drawSelectionHandle.<anonymous> (AndroidSelectionHandles.android.kt:111)"

    .line 20
    .line 21
    invoke-static {v0, p3, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lg0/a0;->b()Ll0/t1;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-interface {p2, p3}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Lg0/z;

    .line 33
    .line 34
    invoke-virtual {p3}, Lg0/z;->b()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    sget-object p3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 39
    .line 40
    invoke-static {v1, v2}, Lb1/k1;->i(J)Lb1/k1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-boolean v3, p0, Lg0/a$e;->g:Z

    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v4, p0, Lg0/a$e;->h:Lh2/i;

    .line 51
    .line 52
    iget-boolean v5, p0, Lg0/a$e;->i:Z

    .line 53
    .line 54
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    filled-new-array {v0, v3, v4, v5}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-boolean v3, p0, Lg0/a$e;->g:Z

    .line 63
    .line 64
    iget-object v4, p0, Lg0/a$e;->h:Lh2/i;

    .line 65
    .line 66
    iget-boolean v5, p0, Lg0/a$e;->i:Z

    .line 67
    .line 68
    const v6, -0x21de6e89

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, v6}, Ll0/l;->y(I)V

    .line 72
    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    move v7, v6

    .line 76
    :goto_0
    const/4 v8, 0x4

    .line 77
    if-ge v6, v8, :cond_1

    .line 78
    .line 79
    aget-object v8, v0, v6

    .line 80
    .line 81
    invoke-interface {p2, v8}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    or-int/2addr v7, v8

    .line 86
    add-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-interface {p2}, Ll0/l;->z()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-nez v7, :cond_2

    .line 94
    .line 95
    sget-object v6, Ll0/l;->a:Ll0/l$a;

    .line 96
    .line 97
    invoke-virtual {v6}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    if-ne v0, v6, :cond_3

    .line 102
    .line 103
    :cond_2
    new-instance v6, Lg0/a$e$a;

    .line 104
    .line 105
    move-object v0, v6

    .line 106
    invoke-direct/range {v0 .. v5}, Lg0/a$e$a;-><init>(JZLh2/i;Z)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p2, v6}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 113
    .line 114
    .line 115
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    invoke-static {p3, v0}, Landroidx/compose/ui/draw/b;->c(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-interface {p1, p3}, Landroidx/compose/ui/e;->o(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {}, Ll0/n;->K()Z

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    if-eqz p3, :cond_4

    .line 130
    .line 131
    invoke-static {}, Ll0/n;->U()V

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 135
    .line 136
    .line 137
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/e;

    .line 2
    .line 3
    check-cast p2, Ll0/l;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lg0/a$e;->a(Landroidx/compose/ui/e;Ll0/l;I)Landroidx/compose/ui/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
