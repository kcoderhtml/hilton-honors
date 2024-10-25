.class public abstract Lb1/r2;
.super Lb1/a1;
.source "Brush.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J!\u0010\u0006\u001a\u00060\u0004j\u0002`\u00052\u0006\u0010\u0003\u001a\u00020\u0002H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J+\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001e\u0010\u0011\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001f\u0010\u0014\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u000f\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u0017"
    }
    d2 = {
        "Lb1/r2;",
        "Lb1/a1;",
        "La1/l;",
        "size",
        "Landroid/graphics/Shader;",
        "Landroidx/compose/ui/graphics/Shader;",
        "b",
        "(J)Landroid/graphics/Shader;",
        "Lb1/f2;",
        "p",
        "",
        "alpha",
        "",
        "a",
        "(JLb1/f2;F)V",
        "c",
        "Landroid/graphics/Shader;",
        "internalShader",
        "d",
        "J",
        "createdSize",
        "<init>",
        "()V",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private c:Landroid/graphics/Shader;

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lb1/a1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, La1/l;->b:La1/l$a;

    .line 6
    .line 7
    invoke-virtual {v0}, La1/l$a;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lb1/r2;->d:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(JLb1/f2;F)V
    .locals 4

    .line 1
    const-string v0, "p"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb1/r2;->c:Landroid/graphics/Shader;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v1, p0, Lb1/r2;->d:J

    .line 11
    .line 12
    invoke-static {v1, v2, p1, p2}, La1/l;->f(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    :cond_0
    invoke-static {p1, p2}, La1/l;->k(J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lb1/r2;->c:Landroid/graphics/Shader;

    .line 26
    .line 27
    sget-object p1, La1/l;->b:La1/l$a;

    .line 28
    .line 29
    invoke-virtual {p1}, La1/l$a;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    iput-wide p1, p0, Lb1/r2;->d:J

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, p1, p2}, Lb1/r2;->b(J)Landroid/graphics/Shader;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lb1/r2;->c:Landroid/graphics/Shader;

    .line 41
    .line 42
    iput-wide p1, p0, Lb1/r2;->d:J

    .line 43
    .line 44
    :cond_2
    :goto_0
    invoke-interface {p3}, Lb1/f2;->a()J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    sget-object v1, Lb1/k1;->b:Lb1/k1$a;

    .line 49
    .line 50
    invoke-virtual {v1}, Lb1/k1$a;->a()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-static {p1, p2, v2, v3}, Lb1/k1;->s(JJ)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, Lb1/k1$a;->a()J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    invoke-interface {p3, p1, p2}, Lb1/f2;->i(J)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-interface {p3}, Lb1/f2;->q()Landroid/graphics/Shader;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    invoke-interface {p3, v0}, Lb1/f2;->p(Landroid/graphics/Shader;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-interface {p3}, Lb1/f2;->R()F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    cmpg-float p1, p1, p4

    .line 85
    .line 86
    if-nez p1, :cond_5

    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    const/4 p1, 0x0

    .line 91
    :goto_1
    if-nez p1, :cond_6

    .line 92
    .line 93
    invoke-interface {p3, p4}, Lb1/f2;->g(F)V

    .line 94
    .line 95
    .line 96
    :cond_6
    return-void
.end method

.method public abstract b(J)Landroid/graphics/Shader;
.end method
