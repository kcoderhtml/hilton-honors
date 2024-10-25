.class final Lh0/f0;
.super Ljava/lang/Object;
.source "ElevationOverlay.kt"

# interfaces
.implements Lh0/u0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "Lh0/f0;",
        "Lh0/u0;",
        "Lb1/k1;",
        "color",
        "Lk2/g;",
        "elevation",
        "a",
        "(JFLl0/l;I)J",
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
.field public static final a:Lh0/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh0/f0;

    .line 2
    .line 3
    invoke-direct {v0}, Lh0/f0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh0/f0;->a:Lh0/f0;

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
.method public a(JFLl0/l;I)J
    .locals 3

    .line 1
    invoke-static {}, Ll0/n;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material.DefaultElevationOverlay.apply (ElevationOverlay.kt:68)"

    .line 9
    .line 10
    const v2, -0x648f4fbd

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p5, v0, v1}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Lh0/l1;->a:Lh0/l1;

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-virtual {v0, p4, v1}, Lh0/l1;->a(Ll0/l;I)Lh0/t;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    int-to-float v1, v1

    .line 25
    invoke-static {v1}, Lk2/g;->g(F)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {p3, v1}, Lk2/g;->f(FF)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-lez v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lh0/t;->o()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    and-int/lit8 v0, p5, 0xe

    .line 42
    .line 43
    and-int/lit8 p5, p5, 0x70

    .line 44
    .line 45
    or-int/2addr p5, v0

    .line 46
    invoke-static {p1, p2, p3, p4, p5}, Lh0/v0;->a(JFLl0/l;I)J

    .line 47
    .line 48
    .line 49
    move-result-wide p3

    .line 50
    invoke-static {p3, p4, p1, p2}, Lb1/m1;->f(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    :cond_1
    invoke-static {}, Ll0/n;->K()Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_2

    .line 59
    .line 60
    invoke-static {}, Ll0/n;->U()V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-wide p1
.end method
