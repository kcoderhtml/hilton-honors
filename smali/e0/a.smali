.class public final Le0/a;
.super Ljava/lang/Object;
.source "AndroidCursorHandle.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a5\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u000c\u0010\u000b\u001a\u00020\u0002*\u00020\u0002H\u0000\"\u001d\u0010\u0010\u001a\u00020\u000c8\u0000X\u0080\u0004\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u001d\u0010\u0012\u001a\u00020\u000c8\u0000X\u0080\u0004\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\r\u001a\u0004\u0008\u0011\u0010\u000f\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "La1/f;",
        "handlePosition",
        "Landroidx/compose/ui/e;",
        "modifier",
        "Lkotlin/Function0;",
        "",
        "content",
        "a",
        "(JLandroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;Ll0/l;I)V",
        "b",
        "(Landroidx/compose/ui/e;Ll0/l;I)V",
        "c",
        "Lk2/g;",
        "F",
        "getCursorHandleHeight",
        "()F",
        "CursorHandleHeight",
        "getCursorHandleWidth",
        "CursorHandleWidth",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:F

.field private static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lk2/g;->g(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Le0/a;->a:F

    .line 9
    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    .line 12
    mul-float/2addr v0, v1

    .line 13
    invoke-static {v0}, Lk2/g;->g(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v1, 0x401a827a

    .line 18
    .line 19
    .line 20
    div-float/2addr v0, v1

    .line 21
    invoke-static {v0}, Lk2/g;->g(F)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sput v0, Le0/a;->b:F

    .line 26
    .line 27
    return-void
.end method

.method public static final a(JLandroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;Ll0/l;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/e;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ll0/l;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x4f21cb

    .line 7
    .line 8
    .line 9
    invoke-interface {p4, v0}, Ll0/l;->h(I)Ll0/l;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    and-int/lit8 v1, p5, 0xe

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p4, p0, p1}, Ll0/l;->e(J)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int/2addr v1, p5

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, p5

    .line 29
    :goto_1
    and-int/lit8 v2, p5, 0x70

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    invoke-interface {p4, p2}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const/16 v2, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v2, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v1, v2

    .line 45
    :cond_3
    and-int/lit16 v2, p5, 0x380

    .line 46
    .line 47
    if-nez v2, :cond_5

    .line 48
    .line 49
    invoke-interface {p4, p3}, Ll0/l;->B(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    const/16 v2, 0x100

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/16 v2, 0x80

    .line 59
    .line 60
    :goto_3
    or-int/2addr v1, v2

    .line 61
    :cond_5
    and-int/lit16 v2, v1, 0x2db

    .line 62
    .line 63
    const/16 v3, 0x92

    .line 64
    .line 65
    if-ne v2, v3, :cond_7

    .line 66
    .line 67
    invoke-interface {p4}, Ll0/l;->i()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_6

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_6
    invoke-interface {p4}, Ll0/l;->K()V

    .line 75
    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    :goto_4
    invoke-static {}, Ll0/n;->K()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_8

    .line 83
    .line 84
    const/4 v2, -0x1

    .line 85
    const-string v3, "androidx.compose.foundation.text.CursorHandle (AndroidCursorHandle.android.kt:38)"

    .line 86
    .line 87
    invoke-static {v0, v1, v2, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_8
    sget-object v3, Lg0/f;->TopMiddle:Lg0/f;

    .line 91
    .line 92
    new-instance v0, Le0/a$a;

    .line 93
    .line 94
    invoke-direct {v0, p3, p2, v1}, Le0/a$a;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/e;I)V

    .line 95
    .line 96
    .line 97
    const v2, -0x56eea462

    .line 98
    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    invoke-static {p4, v2, v4, v0}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    and-int/lit8 v0, v1, 0xe

    .line 106
    .line 107
    or-int/lit16 v6, v0, 0x1b0

    .line 108
    .line 109
    move-wide v1, p0

    .line 110
    move-object v5, p4

    .line 111
    invoke-static/range {v1 .. v6}, Lg0/a;->b(JLg0/f;Lkotlin/jvm/functions/Function2;Ll0/l;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Ll0/n;->K()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    invoke-static {}, Ll0/n;->U()V

    .line 121
    .line 122
    .line 123
    :cond_9
    :goto_5
    invoke-interface {p4}, Ll0/l;->k()Ll0/e2;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    if-nez p4, :cond_a

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_a
    new-instance v6, Le0/a$b;

    .line 131
    .line 132
    move-object v0, v6

    .line 133
    move-wide v1, p0

    .line 134
    move-object v3, p2

    .line 135
    move-object v4, p3

    .line 136
    move v5, p5

    .line 137
    invoke-direct/range {v0 .. v5}, Le0/a$b;-><init>(JLandroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p4, v6}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    :goto_6
    return-void
.end method

.method public static final b(Landroidx/compose/ui/e;Ll0/l;I)V
    .locals 3

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x29616e63

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Ll0/l;->h(I)Ll0/l;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    and-int/lit8 v1, p2, 0xe

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, p0}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    or-int/2addr v1, p2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, p2

    .line 30
    :goto_1
    and-int/lit8 v1, v1, 0xb

    .line 31
    .line 32
    if-ne v1, v2, :cond_3

    .line 33
    .line 34
    invoke-interface {p1}, Ll0/l;->i()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-interface {p1}, Ll0/l;->K()V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    :goto_2
    invoke-static {}, Ll0/n;->K()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/4 v1, -0x1

    .line 52
    const-string v2, "androidx.compose.foundation.text.DefaultCursorHandle (AndroidCursorHandle.android.kt:57)"

    .line 53
    .line 54
    invoke-static {v0, p2, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    sget v0, Le0/a;->b:F

    .line 58
    .line 59
    sget v1, Le0/a;->a:F

    .line 60
    .line 61
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/o;->t(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Le0/a;->c(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-static {v0, p1, v1}, Lx/r0;->a(Landroidx/compose/ui/e;Ll0/l;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ll0/n;->K()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-static {}, Ll0/n;->U()V

    .line 80
    .line 81
    .line 82
    :cond_5
    :goto_3
    invoke-interface {p1}, Ll0/l;->k()Ll0/e2;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-nez p1, :cond_6

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    new-instance v0, Le0/a$c;

    .line 90
    .line 91
    invoke-direct {v0, p0, p2}, Le0/a$c;-><init>(Landroidx/compose/ui/e;I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v0}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 95
    .line 96
    .line 97
    :goto_4
    return-void
.end method

.method public static final c(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Le0/a$d;->g:Le0/a$d;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p0, v2, v0, v1, v2}, Landroidx/compose/ui/c;->b(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
