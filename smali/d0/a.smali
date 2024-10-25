.class public abstract Ld0/a;
.super Ljava/lang/Object;
.source "CornerBasedShape.kt"

# interfaces
.implements Lb1/v2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\'\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u000c\u001a\u00020\u0012\u0012\u0006\u0010\r\u001a\u00020\u0012\u0012\u0006\u0010\u000e\u001a\u00020\u0012\u0012\u0006\u0010\u000f\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ+\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJE\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J0\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00122\u0008\u0008\u0002\u0010\r\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0012H&J\u000e\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0012R\u0017\u0010\u000c\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\r\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0019\u0010\u0018R\u0017\u0010\u000e\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0016\u001a\u0004\u0008\u001a\u0010\u0018R\u0017\u0010\u000f\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u0018\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Ld0/a;",
        "Lb1/v2;",
        "La1/l;",
        "size",
        "Lk2/q;",
        "layoutDirection",
        "Lk2/d;",
        "density",
        "Lb1/d2;",
        "a",
        "(JLk2/q;Lk2/d;)Lb1/d2;",
        "",
        "topStart",
        "topEnd",
        "bottomEnd",
        "bottomStart",
        "e",
        "(JFFFFLk2/q;)Lb1/d2;",
        "Ld0/b;",
        "c",
        "all",
        "b",
        "Ld0/b;",
        "i",
        "()Ld0/b;",
        "h",
        "f",
        "d",
        "g",
        "<init>",
        "(Ld0/b;Ld0/b;Ld0/b;Ld0/b;)V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ld0/b;

.field private final b:Ld0/b;

.field private final c:Ld0/b;

.field private final d:Ld0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ld0/b;Ld0/b;Ld0/b;Ld0/b;)V
    .locals 1

    .line 1
    const-string v0, "topStart"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "topEnd"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "bottomEnd"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "bottomStart"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ld0/a;->a:Ld0/b;

    .line 25
    .line 26
    iput-object p2, p0, Ld0/a;->b:Ld0/b;

    .line 27
    .line 28
    iput-object p3, p0, Ld0/a;->c:Ld0/b;

    .line 29
    .line 30
    iput-object p4, p0, Ld0/a;->d:Ld0/b;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic d(Ld0/a;Ld0/b;Ld0/b;Ld0/b;Ld0/b;ILjava/lang/Object;)Ld0/a;
    .locals 0

    .line 1
    if-nez p6, :cond_4

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x1

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ld0/a;->a:Ld0/b;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 10
    .line 11
    if-eqz p6, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Ld0/a;->b:Ld0/b;

    .line 14
    .line 15
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 16
    .line 17
    if-eqz p6, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Ld0/a;->c:Ld0/b;

    .line 20
    .line 21
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 22
    .line 23
    if-eqz p5, :cond_3

    .line 24
    .line 25
    iget-object p4, p0, Ld0/a;->d:Ld0/b;

    .line 26
    .line 27
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Ld0/a;->c(Ld0/b;Ld0/b;Ld0/b;Ld0/b;)Ld0/a;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 33
    .line 34
    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method


# virtual methods
.method public final a(JLk2/q;Lk2/d;)Lb1/d2;
    .locals 10

    .line 1
    const-string v3, "layoutDirection"

    .line 2
    .line 3
    invoke-static {p3, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v3, "density"

    .line 7
    .line 8
    invoke-static {p4, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Ld0/a;->a:Ld0/b;

    .line 12
    .line 13
    invoke-interface {v3, p1, p2, p4}, Ld0/b;->a(JLk2/d;)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v4, p0, Ld0/a;->b:Ld0/b;

    .line 18
    .line 19
    invoke-interface {v4, p1, p2, p4}, Ld0/b;->a(JLk2/d;)F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object v5, p0, Ld0/a;->c:Ld0/b;

    .line 24
    .line 25
    invoke-interface {v5, p1, p2, p4}, Ld0/b;->a(JLk2/d;)F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget-object v6, p0, Ld0/a;->d:Ld0/b;

    .line 30
    .line 31
    invoke-interface {v6, p1, p2, p4}, Ld0/b;->a(JLk2/d;)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {p1, p2}, La1/l;->h(J)F

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    add-float v8, v3, v0

    .line 40
    .line 41
    cmpl-float v9, v8, v6

    .line 42
    .line 43
    if-lez v9, :cond_0

    .line 44
    .line 45
    div-float v8, v6, v8

    .line 46
    .line 47
    mul-float/2addr v3, v8

    .line 48
    mul-float/2addr v0, v8

    .line 49
    :cond_0
    move v8, v0

    .line 50
    add-float v0, v4, v5

    .line 51
    .line 52
    cmpl-float v9, v0, v6

    .line 53
    .line 54
    if-lez v9, :cond_1

    .line 55
    .line 56
    div-float/2addr v6, v0

    .line 57
    mul-float/2addr v4, v6

    .line 58
    mul-float/2addr v5, v6

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    cmpl-float v6, v3, v0

    .line 61
    .line 62
    if-ltz v6, :cond_2

    .line 63
    .line 64
    cmpl-float v6, v4, v0

    .line 65
    .line 66
    if-ltz v6, :cond_2

    .line 67
    .line 68
    cmpl-float v6, v5, v0

    .line 69
    .line 70
    if-ltz v6, :cond_2

    .line 71
    .line 72
    cmpl-float v0, v8, v0

    .line 73
    .line 74
    if-ltz v0, :cond_2

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 v0, 0x0

    .line 79
    :goto_0
    if-eqz v0, :cond_3

    .line 80
    .line 81
    move-object v0, p0

    .line 82
    move-wide v1, p1

    .line 83
    move v6, v8

    .line 84
    move-object v7, p3

    .line 85
    invoke-virtual/range {v0 .. v7}, Ld0/a;->e(JFFFFLk2/q;)Lb1/d2;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v1, "Corner size in Px can\'t be negative(topStart = "

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", topEnd = "

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ", bottomEnd = "

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, ", bottomStart = "

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ")!"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v1
.end method

.method public final b(Ld0/b;)Ld0/a;
    .locals 1

    .line 1
    const-string v0, "all"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p1, p1, p1}, Ld0/a;->c(Ld0/b;Ld0/b;Ld0/b;Ld0/b;)Ld0/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public abstract c(Ld0/b;Ld0/b;Ld0/b;Ld0/b;)Ld0/a;
.end method

.method public abstract e(JFFFFLk2/q;)Lb1/d2;
.end method

.method public final f()Ld0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/a;->c:Ld0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ld0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/a;->d:Ld0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ld0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/a;->b:Ld0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ld0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/a;->a:Ld0/b;

    .line 2
    .line 3
    return-object v0
.end method
