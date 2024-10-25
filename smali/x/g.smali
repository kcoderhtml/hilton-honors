.class public final Lx/g;
.super Ljava/lang/Object;
.source "Column.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\" \u0010\u000c\u001a\u00020\u00048\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0007\u0012\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lx/b$m;",
        "verticalArrangement",
        "Lw0/b$b;",
        "horizontalAlignment",
        "Lo1/f0;",
        "a",
        "(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;",
        "Lo1/f0;",
        "getDefaultColumnMeasurePolicy",
        "()Lo1/f0;",
        "getDefaultColumnMeasurePolicy$annotations",
        "()V",
        "DefaultColumnMeasurePolicy",
        "foundation-layout_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lo1/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lx/z;->Vertical:Lx/z;

    .line 2
    .line 3
    sget-object v1, Lx/b;->a:Lx/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lx/b;->h()Lx/b$m;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lx/b$m;->a()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Lx/j;->a:Lx/j$b;

    .line 14
    .line 15
    sget-object v3, Lw0/b;->a:Lw0/b$a;

    .line 16
    .line 17
    invoke-virtual {v3}, Lw0/b$a;->k()Lw0/b$b;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Lx/j$b;->a(Lw0/b$b;)Lx/j;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lx/q0;->Wrap:Lx/q0;

    .line 26
    .line 27
    sget-object v4, Lx/g$a;->g:Lx/g$a;

    .line 28
    .line 29
    invoke-static {v0, v4, v1, v3, v2}, Lx/j0;->r(Lx/z;Lkotlin/jvm/functions/Function5;FLx/q0;Lx/j;)Lo1/f0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lx/g;->a:Lo1/f0;

    .line 34
    .line 35
    return-void
.end method

.method public static final a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;
    .locals 3

    .line 1
    const-string v0, "verticalArrangement"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "horizontalAlignment"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x40f63170

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, Ll0/l;->y(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ll0/n;->K()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    const-string v2, "androidx.compose.foundation.layout.columnMeasurePolicy (Column.kt:96)"

    .line 25
    .line 26
    invoke-static {v0, p3, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object p3, Lx/b;->a:Lx/b;

    .line 30
    .line 31
    invoke-virtual {p3}, Lx/b;->h()Lx/b$m;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-static {p0, p3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    sget-object p3, Lw0/b;->a:Lw0/b$a;

    .line 42
    .line 43
    invoke-virtual {p3}, Lw0/b$a;->k()Lw0/b$b;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-static {p1, p3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-eqz p3, :cond_1

    .line 52
    .line 53
    sget-object p0, Lx/g;->a:Lo1/f0;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const p3, 0x1e7b2b64

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, p3}, Ll0/l;->y(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, p0}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    invoke-interface {p2, p1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    or-int/2addr p3, v0

    .line 71
    invoke-interface {p2}, Ll0/l;->z()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez p3, :cond_2

    .line 76
    .line 77
    sget-object p3, Ll0/l;->a:Ll0/l$a;

    .line 78
    .line 79
    invoke-virtual {p3}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    if-ne v0, p3, :cond_3

    .line 84
    .line 85
    :cond_2
    sget-object p3, Lx/z;->Vertical:Lx/z;

    .line 86
    .line 87
    invoke-interface {p0}, Lx/b$m;->a()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    sget-object v1, Lx/j;->a:Lx/j$b;

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Lx/j$b;->a(Lw0/b$b;)Lx/j;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object v1, Lx/q0;->Wrap:Lx/q0;

    .line 98
    .line 99
    new-instance v2, Lx/g$b;

    .line 100
    .line 101
    invoke-direct {v2, p0}, Lx/g$b;-><init>(Lx/b$m;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p3, v2, v0, v1, p1}, Lx/j0;->r(Lx/z;Lkotlin/jvm/functions/Function5;FLx/q0;Lx/j;)Lo1/f0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {p2, v0}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 112
    .line 113
    .line 114
    move-object p0, v0

    .line 115
    check-cast p0, Lo1/f0;

    .line 116
    .line 117
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    invoke-static {}, Ll0/n;->U()V

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 127
    .line 128
    .line 129
    return-object p0
.end method
