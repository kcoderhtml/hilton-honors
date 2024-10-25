.class public final Lt/m0;
.super Ljava/lang/Object;
.source "PlatformMagnifier.kt"

# interfaces
.implements Lt/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/m0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u00c1\u0002\u0018\u00002\u00020\u0001:\u0001\u000eB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u001a\u0010\u0010\u001a\u00020\u000c8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lt/m0;",
        "Lt/k0;",
        "Lt/z;",
        "style",
        "Landroid/view/View;",
        "view",
        "Lk2/d;",
        "density",
        "",
        "initialZoom",
        "Lt/m0$a;",
        "c",
        "",
        "Z",
        "a",
        "()Z",
        "canUpdateZoom",
        "<init>",
        "()V",
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
.field public static final b:Lt/m0;

.field private static final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt/m0;

    .line 2
    .line 3
    invoke-direct {v0}, Lt/m0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt/m0;->b:Lt/m0;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lt/m0;->c:Z

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lt/m0;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic b(Lt/z;Landroid/view/View;Lk2/d;F)Lt/j0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lt/m0;->c(Lt/z;Landroid/view/View;Lk2/d;F)Lt/m0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Lt/z;Landroid/view/View;Lk2/d;F)Lt/m0$a;
    .locals 6

    .line 1
    const-string v0, "style"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "density"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lt/z;->g:Lt/z$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lt/z$a;->b()Lt/z;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance p1, Lt/m0$a;

    .line 29
    .line 30
    new-instance p3, Landroid/widget/Magnifier;

    .line 31
    .line 32
    invoke-direct {p3, p2}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p3}, Lt/m0$a;-><init>(Landroid/widget/Magnifier;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    invoke-virtual {p1}, Lt/z;->g()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-interface {p3, v0, v1}, Lk2/d;->s1(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-virtual {p1}, Lt/z;->d()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-interface {p3, v2}, Lk2/d;->j1(F)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p1}, Lt/z;->e()F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-interface {p3, v3}, Lk2/d;->j1(F)F

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    new-instance v3, Landroid/widget/Magnifier$Builder;

    .line 64
    .line 65
    invoke-direct {v3, p2}, Landroid/widget/Magnifier$Builder;-><init>(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    sget-object p2, La1/l;->b:La1/l$a;

    .line 69
    .line 70
    invoke-virtual {p2}, La1/l$a;->a()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    cmp-long p2, v0, v4

    .line 75
    .line 76
    if-eqz p2, :cond_1

    .line 77
    .line 78
    const/4 p2, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 p2, 0x0

    .line 81
    :goto_0
    if-eqz p2, :cond_2

    .line 82
    .line 83
    invoke-static {v0, v1}, La1/l;->i(J)F

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-static {p2}, Lwo0/a;->d(F)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-static {v0, v1}, La1/l;->g(J)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Lwo0/a;->d(F)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v3, p2, v0}, Landroid/widget/Magnifier$Builder;->setSize(II)Landroid/widget/Magnifier$Builder;

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_3

    .line 107
    .line 108
    invoke-virtual {v3, v2}, Landroid/widget/Magnifier$Builder;->setCornerRadius(F)Landroid/widget/Magnifier$Builder;

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-nez p2, :cond_4

    .line 116
    .line 117
    invoke-virtual {v3, p3}, Landroid/widget/Magnifier$Builder;->setElevation(F)Landroid/widget/Magnifier$Builder;

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-nez p2, :cond_5

    .line 125
    .line 126
    invoke-virtual {v3, p4}, Landroid/widget/Magnifier$Builder;->setInitialZoom(F)Landroid/widget/Magnifier$Builder;

    .line 127
    .line 128
    .line 129
    :cond_5
    invoke-virtual {p1}, Lt/z;->c()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-virtual {v3, p1}, Landroid/widget/Magnifier$Builder;->setClippingEnabled(Z)Landroid/widget/Magnifier$Builder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Landroid/widget/Magnifier$Builder;->build()Landroid/widget/Magnifier;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-string p2, "Builder(view).run {\n    \u2026    build()\n            }"

    .line 141
    .line 142
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance p2, Lt/m0$a;

    .line 146
    .line 147
    invoke-direct {p2, p1}, Lt/m0$a;-><init>(Landroid/widget/Magnifier;)V

    .line 148
    .line 149
    .line 150
    return-object p2
.end method
