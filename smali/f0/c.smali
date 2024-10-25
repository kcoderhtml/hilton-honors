.class public final Lf0/c;
.super Ljava/lang/Object;
.source "MinLinesConstrainer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf0/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 %2\u00020\u0001:\u0001\tB)\u0008\u0002\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u0012\u0006\u0010\u0018\u001a\u00020\u0014\u0012\u0006\u0010\u001d\u001a\u00020\u0019\u00a2\u0006\u0004\u0008#\u0010$J%\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0018\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u001d\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0010R\u0016\u0010!\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010 R\u0016\u0010\"\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010 \u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006&"
    }
    d2 = {
        "Lf0/c;",
        "",
        "Lk2/b;",
        "inConstraints",
        "",
        "minLines",
        "c",
        "(JI)J",
        "Lk2/q;",
        "a",
        "Lk2/q;",
        "g",
        "()Lk2/q;",
        "layoutDirection",
        "Lw1/j0;",
        "b",
        "Lw1/j0;",
        "f",
        "()Lw1/j0;",
        "inputTextStyle",
        "Lk2/d;",
        "Lk2/d;",
        "d",
        "()Lk2/d;",
        "density",
        "Lb2/l$b;",
        "Lb2/l$b;",
        "e",
        "()Lb2/l$b;",
        "fontFamilyResolver",
        "resolvedStyle",
        "",
        "F",
        "lineHeightCache",
        "oneLineHeightCache",
        "<init>",
        "(Lk2/q;Lw1/j0;Lk2/d;Lb2/l$b;)V",
        "h",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lf0/c$a;

.field private static i:Lf0/c;


# instance fields
.field private final a:Lk2/q;

.field private final b:Lw1/j0;

.field private final c:Lk2/d;

.field private final d:Lb2/l$b;

.field private final e:Lw1/j0;

.field private f:F

.field private g:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf0/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lf0/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lf0/c;->h:Lf0/c$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lk2/q;Lw1/j0;Lk2/d;Lb2/l$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lf0/c;->a:Lk2/q;

    .line 4
    iput-object p2, p0, Lf0/c;->b:Lw1/j0;

    .line 5
    iput-object p3, p0, Lf0/c;->c:Lk2/d;

    .line 6
    iput-object p4, p0, Lf0/c;->d:Lb2/l$b;

    .line 7
    invoke-static {p2, p1}, Lw1/k0;->d(Lw1/j0;Lk2/q;)Lw1/j0;

    move-result-object p1

    iput-object p1, p0, Lf0/c;->e:Lw1/j0;

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 8
    iput p1, p0, Lf0/c;->f:F

    .line 9
    iput p1, p0, Lf0/c;->g:F

    return-void
.end method

.method public synthetic constructor <init>(Lk2/q;Lw1/j0;Lk2/d;Lb2/l$b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lf0/c;-><init>(Lk2/q;Lw1/j0;Lk2/d;Lb2/l$b;)V

    return-void
.end method

.method public static final synthetic a()Lf0/c;
    .locals 1

    .line 1
    sget-object v0, Lf0/c;->i:Lf0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lf0/c;)V
    .locals 0

    .line 1
    sput-object p0, Lf0/c;->i:Lf0/c;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final c(JI)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    iget v2, v0, Lf0/c;->g:F

    .line 6
    .line 7
    iget v3, v0, Lf0/c;->f:F

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lf0/d;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, v0, Lf0/c;->e:Lw1/j0;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/16 v11, 0xf

    .line 32
    .line 33
    const/4 v12, 0x0

    .line 34
    invoke-static/range {v7 .. v12}, Lk2/c;->b(IIIIILjava/lang/Object;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    iget-object v9, v0, Lf0/c;->c:Lk2/d;

    .line 39
    .line 40
    iget-object v10, v0, Lf0/c;->d:Lb2/l$b;

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v13, 0x1

    .line 44
    const/4 v14, 0x0

    .line 45
    const/16 v15, 0x60

    .line 46
    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    invoke-static/range {v5 .. v16}, Lw1/q;->b(Ljava/lang/String;Lw1/j0;JLk2/d;Lb2/l$b;Ljava/util/List;Ljava/util/List;IZILjava/lang/Object;)Lw1/l;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2}, Lw1/l;->getHeight()F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {}, Lf0/d;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v4, v0, Lf0/c;->e:Lw1/j0;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/16 v9, 0xf

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    invoke-static/range {v5 .. v10}, Lk2/c;->b(IIIIILjava/lang/Object;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    iget-object v7, v0, Lf0/c;->c:Lk2/d;

    .line 75
    .line 76
    iget-object v8, v0, Lf0/c;->d:Lb2/l$b;

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v11, 0x2

    .line 80
    const/4 v12, 0x0

    .line 81
    const/16 v13, 0x60

    .line 82
    .line 83
    const/4 v14, 0x0

    .line 84
    invoke-static/range {v3 .. v14}, Lw1/q;->b(Ljava/lang/String;Lw1/j0;JLk2/d;Lb2/l$b;Ljava/util/List;Ljava/util/List;IZILjava/lang/Object;)Lw1/l;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v3}, Lw1/l;->getHeight()F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    sub-float/2addr v3, v2

    .line 93
    iput v2, v0, Lf0/c;->g:F

    .line 94
    .line 95
    iput v3, v0, Lf0/c;->f:F

    .line 96
    .line 97
    :cond_1
    const/4 v4, 0x1

    .line 98
    if-eq v1, v4, :cond_2

    .line 99
    .line 100
    sub-int/2addr v1, v4

    .line 101
    int-to-float v1, v1

    .line 102
    mul-float/2addr v3, v1

    .line 103
    add-float/2addr v2, v3

    .line 104
    invoke-static {v2}, Lwo0/a;->d(F)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-static {v1, v2}, Lap0/m;->e(II)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static/range {p1 .. p2}, Lk2/b;->m(J)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-static {v1, v2}, Lap0/m;->i(II)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    invoke-static/range {p1 .. p2}, Lk2/b;->o(J)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    :goto_0
    invoke-static/range {p1 .. p2}, Lk2/b;->m(J)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-static/range {p1 .. p2}, Lk2/b;->p(J)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-static/range {p1 .. p2}, Lk2/b;->n(J)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-static {v3, v4, v1, v2}, Lk2/c;->a(IIII)J

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    return-wide v1
.end method

.method public final d()Lk2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/c;->c:Lk2/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lb2/l$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/c;->d:Lb2/l$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lw1/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/c;->b:Lw1/j0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lk2/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/c;->a:Lk2/q;

    .line 2
    .line 3
    return-object v0
.end method
