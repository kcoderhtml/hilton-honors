.class public final Landroidx/compose/ui/platform/e;
.super Landroidx/compose/ui/platform/b;
.source "AccessibilityIterators.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u0011B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0018\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u001e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bJ\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000f\u001a\u00020\u0002H\u0016J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000f\u001a\u00020\u0002H\u0016R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/ui/platform/e;",
        "Landroidx/compose/ui/platform/b;",
        "",
        "lineNumber",
        "Lh2/i;",
        "direction",
        "i",
        "",
        "text",
        "Lw1/f0;",
        "layoutResult",
        "Lu1/p;",
        "node",
        "",
        "j",
        "current",
        "",
        "a",
        "b",
        "c",
        "Lw1/f0;",
        "d",
        "Lu1/p;",
        "Landroid/graphics/Rect;",
        "e",
        "Landroid/graphics/Rect;",
        "tempRect",
        "<init>",
        "()V",
        "f",
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
.field public static final f:Landroidx/compose/ui/platform/e$a;

.field public static final g:I

.field private static h:Landroidx/compose/ui/platform/e;

.field private static final i:Lh2/i;

.field private static final j:Lh2/i;


# instance fields
.field private c:Lw1/f0;

.field private d:Lu1/p;

.field private e:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/platform/e;->f:Landroidx/compose/ui/platform/e$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/ui/platform/e;->g:I

    .line 12
    .line 13
    sget-object v0, Lh2/i;->Rtl:Lh2/i;

    .line 14
    .line 15
    sput-object v0, Landroidx/compose/ui/platform/e;->i:Lh2/i;

    .line 16
    .line 17
    sget-object v0, Lh2/i;->Ltr:Lh2/i;

    .line 18
    .line 19
    sput-object v0, Landroidx/compose/ui/platform/e;->j:Lh2/i;

    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/platform/b;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/e;->e:Landroid/graphics/Rect;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/e;-><init>()V

    return-void
.end method

.method public static final synthetic g()Landroidx/compose/ui/platform/e;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/e;->h:Landroidx/compose/ui/platform/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h(Landroidx/compose/ui/platform/e;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/compose/ui/platform/e;->h:Landroidx/compose/ui/platform/e;

    .line 2
    .line 3
    return-void
.end method

.method private final i(ILh2/i;)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/e;->c:Lw1/f0;

    .line 2
    .line 3
    const-string v1, "layoutResult"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lw1/f0;->t(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v3, p0, Landroidx/compose/ui/platform/e;->c:Lw1/f0;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v3, v2

    .line 24
    :cond_1
    invoke-virtual {v3, v0}, Lw1/f0;->x(I)Lh2/i;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eq p2, v0, :cond_3

    .line 29
    .line 30
    iget-object p2, p0, Landroidx/compose/ui/platform/e;->c:Lw1/f0;

    .line 31
    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v2, p2

    .line 39
    :goto_0
    invoke-virtual {v2, p1}, Lw1/f0;->t(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    iget-object p2, p0, Landroidx/compose/ui/platform/e;->c:Lw1/f0;

    .line 45
    .line 46
    if-nez p2, :cond_4

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object p2, v2

    .line 52
    :cond_4
    const/4 v0, 0x0

    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-static {p2, p1, v0, v1, v2}, Lw1/f0;->o(Lw1/f0;IZILjava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    add-int/lit8 p1, p1, -0x1

    .line 59
    .line 60
    :goto_1
    return p1
.end method


# virtual methods
.method public a(I)[I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lt p1, v0, :cond_1

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/e;->d:Lu1/p;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    const-string v0, "node"

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v1

    .line 34
    :cond_2
    invoke-virtual {v0}, Lu1/p;->h()La1/h;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, La1/h;->h()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Lwo0/a;->d(F)I

    .line 43
    .line 44
    .line 45
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {v2, p1}, Lap0/m;->e(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object v2, p0, Landroidx/compose/ui/platform/e;->c:Lw1/f0;

    .line 52
    .line 53
    const-string v3, "layoutResult"

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    invoke-static {v3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v2, v1

    .line 61
    :cond_3
    invoke-virtual {v2, p1}, Lw1/f0;->p(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-object v4, p0, Landroidx/compose/ui/platform/e;->c:Lw1/f0;

    .line 66
    .line 67
    if-nez v4, :cond_4

    .line 68
    .line 69
    invoke-static {v3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v4, v1

    .line 73
    :cond_4
    invoke-virtual {v4, v2}, Lw1/f0;->u(I)F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    int-to-float v0, v0

    .line 78
    add-float/2addr v2, v0

    .line 79
    iget-object v0, p0, Landroidx/compose/ui/platform/e;->c:Lw1/f0;

    .line 80
    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    invoke-static {v3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v0, v1

    .line 87
    :cond_5
    iget-object v4, p0, Landroidx/compose/ui/platform/e;->c:Lw1/f0;

    .line 88
    .line 89
    if-nez v4, :cond_6

    .line 90
    .line 91
    invoke-static {v3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v4, v1

    .line 95
    :cond_6
    invoke-virtual {v4}, Lw1/f0;->m()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    add-int/lit8 v4, v4, -0x1

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Lw1/f0;->u(I)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    cmpg-float v0, v2, v0

    .line 106
    .line 107
    if-gez v0, :cond_8

    .line 108
    .line 109
    iget-object v0, p0, Landroidx/compose/ui/platform/e;->c:Lw1/f0;

    .line 110
    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    invoke-static {v3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_7
    move-object v1, v0

    .line 118
    :goto_0
    invoke-virtual {v1, v2}, Lw1/f0;->q(F)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    goto :goto_2

    .line 123
    :cond_8
    iget-object v0, p0, Landroidx/compose/ui/platform/e;->c:Lw1/f0;

    .line 124
    .line 125
    if-nez v0, :cond_9

    .line 126
    .line 127
    invoke-static {v3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_9
    move-object v1, v0

    .line 132
    :goto_1
    invoke-virtual {v1}, Lw1/f0;->m()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 137
    .line 138
    sget-object v1, Landroidx/compose/ui/platform/e;->j:Lh2/i;

    .line 139
    .line 140
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/platform/e;->i(ILh2/i;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    add-int/lit8 v0, v0, 0x1

    .line 145
    .line 146
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/b;->c(II)[I

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :catch_0
    return-object v1
.end method

.method public b(I)[I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    if-gtz p1, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/e;->d:Lu1/p;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const-string v0, "node"

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_2
    invoke-virtual {v0}, Lu1/p;->h()La1/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, La1/h;->h()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Lwo0/a;->d(F)I

    .line 35
    .line 36
    .line 37
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->d()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2, p1}, Lap0/m;->i(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object v2, p0, Landroidx/compose/ui/platform/e;->c:Lw1/f0;

    .line 51
    .line 52
    const-string v3, "layoutResult"

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    invoke-static {v3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v2, v1

    .line 60
    :cond_3
    invoke-virtual {v2, p1}, Lw1/f0;->p(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget-object v4, p0, Landroidx/compose/ui/platform/e;->c:Lw1/f0;

    .line 65
    .line 66
    if-nez v4, :cond_4

    .line 67
    .line 68
    invoke-static {v3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v4, v1

    .line 72
    :cond_4
    invoke-virtual {v4, v2}, Lw1/f0;->u(I)F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    int-to-float v0, v0

    .line 77
    sub-float/2addr v4, v0

    .line 78
    const/4 v0, 0x0

    .line 79
    cmpl-float v0, v4, v0

    .line 80
    .line 81
    if-lez v0, :cond_6

    .line 82
    .line 83
    iget-object v0, p0, Landroidx/compose/ui/platform/e;->c:Lw1/f0;

    .line 84
    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    invoke-static {v3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    move-object v1, v0

    .line 92
    :goto_0
    invoke-virtual {v1, v4}, Lw1/f0;->q(F)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    goto :goto_1

    .line 97
    :cond_6
    const/4 v0, 0x0

    .line 98
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->d()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-ne p1, v1, :cond_7

    .line 107
    .line 108
    if-ge v0, v2, :cond_7

    .line 109
    .line 110
    add-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    :cond_7
    sget-object v1, Landroidx/compose/ui/platform/e;->i:Lh2/i;

    .line 113
    .line 114
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/platform/e;->i(ILh2/i;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/b;->c(II)[I

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :catch_0
    return-object v1
.end method

.method public final j(Ljava/lang/String;Lw1/f0;Lu1/p;)V
    .locals 1

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layoutResult"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "node"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/b;->f(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Landroidx/compose/ui/platform/e;->c:Lw1/f0;

    .line 20
    .line 21
    iput-object p3, p0, Landroidx/compose/ui/platform/e;->d:Lu1/p;

    .line 22
    .line 23
    return-void
.end method
