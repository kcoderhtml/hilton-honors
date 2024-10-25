.class public final Ls/u1;
.super Ljava/lang/Object;
.source "VisibilityThresholds.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0014\u0010\u0003\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\".\u0010\u000b\u001a\u0016\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0018\u0010\u0010\u001a\u00020\r*\u00020\u000c8F\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\"\u0018\u0010\u0010\u001a\u00020\u0012*\u00020\u00118F\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\"\u0015\u0010\u0010\u001a\u00020\u0016*\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0017\"\u0018\u0010\u0010\u001a\u00020\u0019*\u00020\u00188F\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\u0001\u0010\u001a\"\u0018\u0010\u0010\u001a\u00020\u001c*\u00020\u001b8F\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\"\u0018\u0010\u0010\u001a\u00020 *\u00020\u001f8F\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\"\u0015\u0010\u0010\u001a\u00020\u0000*\u00020#8F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006&"
    }
    d2 = {
        "La1/h;",
        "a",
        "La1/h;",
        "rectVisibilityThreshold",
        "",
        "Ls/f1;",
        "",
        "b",
        "Ljava/util/Map;",
        "h",
        "()Ljava/util/Map;",
        "visibilityThresholdMap",
        "Lk2/k$a;",
        "Lk2/k;",
        "e",
        "(Lk2/k$a;)J",
        "VisibilityThreshold",
        "La1/f$a;",
        "La1/f;",
        "c",
        "(La1/f$a;)J",
        "Lkotlin/Int$Companion;",
        "",
        "(Lkotlin/jvm/internal/r;)I",
        "Lk2/g$a;",
        "Lk2/g;",
        "(Lk2/g$a;)F",
        "La1/l$a;",
        "La1/l;",
        "d",
        "(La1/l$a;)J",
        "Lk2/o$a;",
        "Lk2/o;",
        "f",
        "(Lk2/o$a;)J",
        "La1/h$a;",
        "g",
        "(La1/h$a;)La1/h;",
        "animation-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:La1/h;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ls/f1<",
            "**>;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, La1/h;

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v1, v1, v1}, La1/h;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Ls/u1;->a:La1/h;

    .line 13
    .line 14
    sget-object v0, Lkotlin/jvm/internal/r;->a:Lkotlin/jvm/internal/r;

    .line 15
    .line 16
    invoke-static {v0}, Ls/h1;->j(Lkotlin/jvm/internal/r;)Ls/f1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v0, Lk2/o;->b:Lk2/o$a;

    .line 31
    .line 32
    invoke-static {v0}, Ls/h1;->h(Lk2/o$a;)Ls/f1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v1}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget-object v0, Lk2/k;->b:Lk2/k$a;

    .line 41
    .line 42
    invoke-static {v0}, Ls/h1;->g(Lk2/k$a;)Ls/f1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v1}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    sget-object v0, Lkotlin/jvm/internal/l;->a:Lkotlin/jvm/internal/l;

    .line 51
    .line 52
    invoke-static {v0}, Ls/h1;->i(Lkotlin/jvm/internal/l;)Ls/f1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const v1, 0x3c23d70a    # 0.01f

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    sget-object v0, La1/h;->e:La1/h$a;

    .line 68
    .line 69
    invoke-static {v0}, Ls/h1;->c(La1/h$a;)Ls/f1;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v2}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    sget-object v0, La1/l;->b:La1/l$a;

    .line 78
    .line 79
    invoke-static {v0}, Ls/h1;->d(La1/l$a;)Ls/f1;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v2}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    sget-object v0, La1/f;->b:La1/f$a;

    .line 88
    .line 89
    invoke-static {v0}, Ls/h1;->b(La1/f$a;)Ls/f1;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v2}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    sget-object v0, Lk2/g;->c:Lk2/g$a;

    .line 98
    .line 99
    invoke-static {v0}, Ls/h1;->e(Lk2/g$a;)Ls/f1;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const v1, 0x3dcccccd    # 0.1f

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v0, v1}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    sget-object v0, Lk2/i;->b:Lk2/i$a;

    .line 115
    .line 116
    invoke-static {v0}, Ls/h1;->f(Lk2/i$a;)Ls/f1;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, v1}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    filled-new-array/range {v3 .. v11}, [Lkotlin/Pair;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lkotlin/collections/r0;->k([Lkotlin/Pair;)Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sput-object v0, Ls/u1;->b:Ljava/util/Map;

    .line 133
    .line 134
    return-void
.end method

.method public static final a(Lk2/g$a;)F
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p0, 0x3dcccccd    # 0.1f

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lk2/g;->g(F)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final b(Lkotlin/jvm/internal/r;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public static final c(La1/f$a;)J
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/high16 p0, 0x3f000000    # 0.5f

    .line 7
    .line 8
    invoke-static {p0, p0}, La1/g;->a(FF)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public static final d(La1/l$a;)J
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/high16 p0, 0x3f000000    # 0.5f

    .line 7
    .line 8
    invoke-static {p0, p0}, La1/m;->a(FF)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public static final e(Lk2/k$a;)J
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-static {p0, p0}, Lk2/l;->a(II)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final f(Lk2/o$a;)J
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-static {p0, p0}, Lk2/p;->a(II)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final g(La1/h$a;)La1/h;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Ls/u1;->a:La1/h;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ls/f1<",
            "**>;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ls/u1;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
