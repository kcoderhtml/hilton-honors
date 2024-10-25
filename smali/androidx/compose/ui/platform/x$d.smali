.class final Landroidx/compose/ui/platform/x$d;
.super Ljava/lang/Object;
.source "AndroidComposeViewAccessibilityDelegateCompat.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/compose/ui/platform/x$d;",
        "",
        "Landroidx/core/view/accessibility/u;",
        "info",
        "Lu1/p;",
        "semanticsNode",
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
.field public static final a:Landroidx/compose/ui/platform/x$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/x$d;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/platform/x$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/platform/x$d;->a:Landroidx/compose/ui/platform/x$d;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroidx/core/view/accessibility/u;Lu1/p;)V
    .locals 4

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "semanticsNode"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroidx/compose/ui/platform/y;->b(Lu1/p;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Lu1/p;->u()Lu1/l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lu1/k;->a:Lu1/k;

    .line 22
    .line 23
    invoke-virtual {v1}, Lu1/k;->n()Lu1/w;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0, v2}, Lu1/m;->a(Lu1/l;Lu1/w;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lu1/a;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v2, Landroidx/core/view/accessibility/u$a;

    .line 36
    .line 37
    const v3, 0x1020046

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lu1/a;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v2, v3, v0}, Landroidx/core/view/accessibility/u$a;-><init>(ILjava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroidx/core/view/accessibility/u;->b(Landroidx/core/view/accessibility/u$a;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p1}, Lu1/p;->u()Lu1/l;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1}, Lu1/k;->k()Lu1/w;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v0, v2}, Lu1/m;->a(Lu1/l;Lu1/w;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lu1/a;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    new-instance v2, Landroidx/core/view/accessibility/u$a;

    .line 67
    .line 68
    const v3, 0x1020047

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lu1/a;->b()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v2, v3, v0}, Landroidx/core/view/accessibility/u$a;-><init>(ILjava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v2}, Landroidx/core/view/accessibility/u;->b(Landroidx/core/view/accessibility/u$a;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {p1}, Lu1/p;->u()Lu1/l;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1}, Lu1/k;->l()Lu1/w;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v0, v2}, Lu1/m;->a(Lu1/l;Lu1/w;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lu1/a;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    new-instance v2, Landroidx/core/view/accessibility/u$a;

    .line 98
    .line 99
    const v3, 0x1020048

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lu1/a;->b()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {v2, v3, v0}, Landroidx/core/view/accessibility/u$a;-><init>(ILjava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v2}, Landroidx/core/view/accessibility/u;->b(Landroidx/core/view/accessibility/u$a;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-virtual {p1}, Lu1/p;->u()Lu1/l;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v1}, Lu1/k;->m()Lu1/w;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {p1, v0}, Lu1/m;->a(Lu1/l;Lu1/w;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lu1/a;

    .line 125
    .line 126
    if-eqz p1, :cond_3

    .line 127
    .line 128
    new-instance v0, Landroidx/core/view/accessibility/u$a;

    .line 129
    .line 130
    const v1, 0x1020049

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lu1/a;->b()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {v0, v1, p1}, Landroidx/core/view/accessibility/u$a;-><init>(ILjava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0}, Landroidx/core/view/accessibility/u;->b(Landroidx/core/view/accessibility/u$a;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    return-void
.end method
