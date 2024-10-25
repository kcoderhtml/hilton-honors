.class final Lq00/c;
.super Ljava/lang/Object;
.source "PagerDotIndicator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0007\n\u0002\u0008\t\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R \u0010\u0007\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R \u0010\t\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R \u0010\u000c\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0004\u001a\u0004\u0008\u000b\u0010\u0006R \u0010\r\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006R \u0010\u000f\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006R\u001a\u0010\u0013\u001a\u00020\u00108\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0004\u001a\u0004\u0008\u0012\u0010\u0006R \u0010\u0016\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0004\u001a\u0004\u0008\u0015\u0010\u0006\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0019"
    }
    d2 = {
        "Lq00/c;",
        "",
        "Lk2/g;",
        "b",
        "F",
        "e",
        "()F",
        "VERTICAL_PADDING",
        "c",
        "HORIZONTAL_PADDING",
        "d",
        "a",
        "BETWEEN_DOT_PADDING",
        "DOT_SIZE",
        "f",
        "UNSELECTED_DOT_WIDTH",
        "",
        "g",
        "getBACKGROUND_ALPHA",
        "BACKGROUND_ALPHA",
        "h",
        "getBACKGROUND_SHAPE_SIZE-D9Ej5fM",
        "BACKGROUND_SHAPE_SIZE",
        "<init>",
        "()V",
        "fractal_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lq00/c;

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:F

.field private static final f:F

.field private static final g:F

.field private static final h:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq00/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lq00/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq00/c;->a:Lq00/c;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    invoke-static {v0}, Lk2/g;->g(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lq00/c;->b:F

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    invoke-static {v0}, Lk2/g;->g(F)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sput v1, Lq00/c;->c:F

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    int-to-float v1, v1

    .line 28
    invoke-static {v1}, Lk2/g;->g(F)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sput v1, Lq00/c;->d:F

    .line 33
    .line 34
    const/16 v1, 0xa

    .line 35
    .line 36
    int-to-float v1, v1

    .line 37
    invoke-static {v1}, Lk2/g;->g(F)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sput v1, Lq00/c;->e:F

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    int-to-float v1, v1

    .line 45
    invoke-static {v1}, Lk2/g;->g(F)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sput v1, Lq00/c;->f:F

    .line 50
    .line 51
    const/high16 v1, 0x3f000000    # 0.5f

    .line 52
    .line 53
    sput v1, Lq00/c;->g:F

    .line 54
    .line 55
    invoke-static {v0}, Lk2/g;->g(F)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sput v0, Lq00/c;->h:F

    .line 60
    .line 61
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    sget v0, Lq00/c;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    sget v0, Lq00/c;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    sget v0, Lq00/c;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    sget v0, Lq00/c;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    sget v0, Lq00/c;->b:F

    .line 2
    .line 3
    return v0
.end method
