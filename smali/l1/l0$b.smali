.class public final Ll1/l0$b;
.super Ll1/h0;
.source "PointerInteropFilter.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll1/l0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J-\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\r\u001a\u00020\u0002H\u0016R\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "l1/l0$b",
        "Ll1/h0;",
        "",
        "i",
        "Ll1/p;",
        "pointerEvent",
        "h",
        "Ll1/r;",
        "pass",
        "Lk2/o;",
        "bounds",
        "e",
        "(Ll1/p;Ll1/r;J)V",
        "d",
        "Ll1/l0$a;",
        "b",
        "Ll1/l0$a;",
        "state",
        "",
        "c",
        "()Z",
        "shareWithSiblings",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private b:Ll1/l0$a;

.field final synthetic c:Ll1/l0;


# direct methods
.method constructor <init>(Ll1/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll1/l0$b;->c:Ll1/l0;

    .line 2
    .line 3
    invoke-direct {p0}, Ll1/h0;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ll1/l0$a;->Unknown:Ll1/l0$a;

    .line 7
    .line 8
    iput-object p1, p0, Ll1/l0$b;->b:Ll1/l0$a;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic g(Ll1/l0$b;Ll1/l0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll1/l0$b;->b:Ll1/l0$a;

    .line 2
    .line 3
    return-void
.end method

.method private final h(Ll1/p;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ll1/p;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    const/4 v4, 0x1

    .line 12
    if-ge v3, v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Ll1/b0;

    .line 19
    .line 20
    invoke-virtual {v5}, Ll1/b0;->o()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    move v1, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v1, v2

    .line 32
    :goto_1
    const-string v3, "layoutCoordinates not set"

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    iget-object v0, p0, Ll1/l0$b;->b:Ll1/l0$a;

    .line 37
    .line 38
    sget-object v1, Ll1/l0$a;->Dispatching:Ll1/l0$a;

    .line 39
    .line 40
    if-ne v0, v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Ll1/h0;->b()Lo1/r;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    sget-object v1, La1/f;->b:La1/f$a;

    .line 49
    .line 50
    invoke-virtual {v1}, La1/f$a;->c()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-interface {v0, v1, v2}, Lo1/r;->b0(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    new-instance v2, Ll1/l0$b$a;

    .line 59
    .line 60
    iget-object v3, p0, Ll1/l0$b;->c:Ll1/l0;

    .line 61
    .line 62
    invoke-direct {v2, v3}, Ll1/l0$b$a;-><init>(Ll1/l0;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0, v1, v2}, Ll1/n0;->b(Ll1/p;JLkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_3
    :goto_2
    sget-object p1, Ll1/l0$a;->NotDispatching:Ll1/l0$a;

    .line 80
    .line 81
    iput-object p1, p0, Ll1/l0$b;->b:Ll1/l0$a;

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    invoke-virtual {p0}, Ll1/h0;->b()Lo1/r;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_8

    .line 89
    .line 90
    sget-object v3, La1/f;->b:La1/f$a;

    .line 91
    .line 92
    invoke-virtual {v3}, La1/f$a;->c()J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    invoke-interface {v1, v5, v6}, Lo1/r;->b0(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    new-instance v1, Ll1/l0$b$b;

    .line 101
    .line 102
    iget-object v3, p0, Ll1/l0$b;->c:Ll1/l0;

    .line 103
    .line 104
    invoke-direct {v1, p0, v3}, Ll1/l0$b$b;-><init>(Ll1/l0$b;Ll1/l0;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v5, v6, v1}, Ll1/n0;->c(Ll1/p;JLkotlin/jvm/functions/Function1;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Ll1/l0$b;->b:Ll1/l0$a;

    .line 111
    .line 112
    sget-object v3, Ll1/l0$a;->Dispatching:Ll1/l0$a;

    .line 113
    .line 114
    if-ne v1, v3, :cond_7

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    :goto_3
    if-ge v2, v1, :cond_5

    .line 121
    .line 122
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Ll1/b0;

    .line 127
    .line 128
    invoke-virtual {v3}, Ll1/b0;->a()V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    invoke-virtual {p1}, Ll1/p;->d()Ll1/h;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-nez p1, :cond_6

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    iget-object v0, p0, Ll1/l0$b;->c:Ll1/l0;

    .line 142
    .line 143
    invoke-virtual {v0}, Ll1/l0;->h()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    xor-int/2addr v0, v4

    .line 148
    invoke-virtual {p1, v0}, Ll1/h;->e(Z)V

    .line 149
    .line 150
    .line 151
    :cond_7
    :goto_4
    return-void

    .line 152
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1
.end method

.method private final i()V
    .locals 2

    .line 1
    sget-object v0, Ll1/l0$a;->Unknown:Ll1/l0$a;

    .line 2
    .line 3
    iput-object v0, p0, Ll1/l0$b;->b:Ll1/l0$a;

    .line 4
    .line 5
    iget-object v0, p0, Ll1/l0$b;->c:Ll1/l0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ll1/l0;->m(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll1/l0$b;->b:Ll1/l0$a;

    .line 2
    .line 3
    sget-object v1, Ll1/l0$a;->Dispatching:Ll1/l0$a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    new-instance v2, Ll1/l0$b$c;

    .line 12
    .line 13
    iget-object v3, p0, Ll1/l0$b;->c:Ll1/l0;

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ll1/l0$b$c;-><init>(Ll1/l0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Ll1/n0;->a(JLkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ll1/l0$b;->i()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public e(Ll1/p;Ll1/r;J)V
    .locals 5

    .line 1
    const-string p3, "pointerEvent"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "pass"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ll1/p;->c()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iget-object p4, p0, Ll1/l0$b;->c:Ll1/l0;

    .line 16
    .line 17
    invoke-virtual {p4}, Ll1/l0;->h()Z

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-nez p4, :cond_5

    .line 24
    .line 25
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    move v2, v0

    .line 30
    :goto_0
    if-ge v2, p4, :cond_3

    .line 31
    .line 32
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ll1/b0;

    .line 37
    .line 38
    invoke-static {v3}, Ll1/q;->b(Ll1/b0;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    invoke-static {v3}, Ll1/q;->d(Ll1/b0;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move v3, v0

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    :goto_1
    move v3, v1

    .line 54
    :goto_2
    if-eqz v3, :cond_2

    .line 55
    .line 56
    move p4, v1

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move p4, v0

    .line 62
    :goto_3
    if-eqz p4, :cond_4

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    move p4, v0

    .line 66
    goto :goto_5

    .line 67
    :cond_5
    :goto_4
    move p4, v1

    .line 68
    :goto_5
    iget-object v2, p0, Ll1/l0$b;->b:Ll1/l0$a;

    .line 69
    .line 70
    sget-object v3, Ll1/l0$a;->NotDispatching:Ll1/l0$a;

    .line 71
    .line 72
    if-eq v2, v3, :cond_7

    .line 73
    .line 74
    sget-object v2, Ll1/r;->Initial:Ll1/r;

    .line 75
    .line 76
    if-ne p2, v2, :cond_6

    .line 77
    .line 78
    if-eqz p4, :cond_6

    .line 79
    .line 80
    invoke-direct {p0, p1}, Ll1/l0$b;->h(Ll1/p;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    sget-object v2, Ll1/r;->Final:Ll1/r;

    .line 84
    .line 85
    if-ne p2, v2, :cond_7

    .line 86
    .line 87
    if-nez p4, :cond_7

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ll1/l0$b;->h(Ll1/p;)V

    .line 90
    .line 91
    .line 92
    :cond_7
    sget-object p1, Ll1/r;->Final:Ll1/r;

    .line 93
    .line 94
    if-ne p2, p1, :cond_a

    .line 95
    .line 96
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    move p2, v0

    .line 101
    :goto_6
    if-ge p2, p1, :cond_9

    .line 102
    .line 103
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    check-cast p4, Ll1/b0;

    .line 108
    .line 109
    invoke-static {p4}, Ll1/q;->d(Ll1/b0;)Z

    .line 110
    .line 111
    .line 112
    move-result p4

    .line 113
    if-nez p4, :cond_8

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_8
    add-int/lit8 p2, p2, 0x1

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_9
    move v0, v1

    .line 120
    :goto_7
    if-eqz v0, :cond_a

    .line 121
    .line 122
    invoke-direct {p0}, Ll1/l0$b;->i()V

    .line 123
    .line 124
    .line 125
    :cond_a
    return-void
.end method
