.class public final Lh0/b1;
.super Ljava/lang/Object;
.source "FloatingActionButton.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ=\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "Lh0/b1;",
        "",
        "Lk2/g;",
        "defaultElevation",
        "pressedElevation",
        "hoveredElevation",
        "focusedElevation",
        "Lh0/c1;",
        "a",
        "(FFFFLl0/l;II)Lh0/c1;",
        "<init>",
        "()V",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lh0/b1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh0/b1;

    .line 2
    .line 3
    invoke-direct {v0}, Lh0/b1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh0/b1;->a:Lh0/b1;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FFFFLl0/l;II)Lh0/c1;
    .locals 7

    .line 1
    const v0, 0x16ac8064

    .line 2
    .line 3
    .line 4
    invoke-interface {p5, v0}, Ll0/l;->y(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 v1, p7, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x6

    .line 12
    int-to-float p1, p1

    .line 13
    invoke-static {p1}, Lk2/g;->g(F)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :cond_0
    move v2, p1

    .line 18
    and-int/lit8 p1, p7, 0x2

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/16 p1, 0xc

    .line 23
    .line 24
    int-to-float p1, p1

    .line 25
    invoke-static {p1}, Lk2/g;->g(F)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    :cond_1
    move v3, p2

    .line 30
    and-int/lit8 p1, p7, 0x4

    .line 31
    .line 32
    const/16 p2, 0x8

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    int-to-float p1, p2

    .line 37
    invoke-static {p1}, Lk2/g;->g(F)F

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    :cond_2
    move v4, p3

    .line 42
    and-int/lit8 p1, p7, 0x8

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    int-to-float p1, p2

    .line 47
    invoke-static {p1}, Lk2/g;->g(F)F

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    :cond_3
    move v5, p4

    .line 52
    invoke-static {}, Ll0/n;->K()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    const/4 p1, -0x1

    .line 59
    const-string p2, "androidx.compose.material.FloatingActionButtonDefaults.elevation (FloatingActionButton.kt:244)"

    .line 60
    .line 61
    invoke-static {v0, p6, p1, p2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-static {v2}, Lk2/g;->d(F)Lk2/g;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v3}, Lk2/g;->d(F)Lk2/g;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {v4}, Lk2/g;->d(F)Lk2/g;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-static {v5}, Lk2/g;->d(F)Lk2/g;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const p2, -0x21de6e89

    .line 85
    .line 86
    .line 87
    invoke-interface {p5, p2}, Ll0/l;->y(I)V

    .line 88
    .line 89
    .line 90
    const/4 p2, 0x0

    .line 91
    move p3, p2

    .line 92
    :goto_0
    const/4 p4, 0x4

    .line 93
    if-ge p2, p4, :cond_5

    .line 94
    .line 95
    aget-object p4, p1, p2

    .line 96
    .line 97
    invoke-interface {p5, p4}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    or-int/2addr p3, p4

    .line 102
    add-int/lit8 p2, p2, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    invoke-interface {p5}, Ll0/l;->z()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-nez p3, :cond_6

    .line 110
    .line 111
    sget-object p2, Ll0/l;->a:Ll0/l$a;

    .line 112
    .line 113
    invoke-virtual {p2}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-ne p1, p2, :cond_7

    .line 118
    .line 119
    :cond_6
    new-instance p1, Lh0/g0;

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    move-object v1, p1

    .line 123
    invoke-direct/range {v1 .. v6}, Lh0/g0;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p5, p1}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    invoke-interface {p5}, Ll0/l;->Q()V

    .line 130
    .line 131
    .line 132
    check-cast p1, Lh0/g0;

    .line 133
    .line 134
    invoke-static {}, Ll0/n;->K()Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_8

    .line 139
    .line 140
    invoke-static {}, Ll0/n;->U()V

    .line 141
    .line 142
    .line 143
    :cond_8
    invoke-interface {p5}, Ll0/l;->Q()V

    .line 144
    .line 145
    .line 146
    return-object p1
.end method
