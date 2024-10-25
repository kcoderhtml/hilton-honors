.class public final Lt/m0$a;
.super Lt/l0$a;
.source "PlatformMagnifier.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ-\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Lt/m0$a;",
        "Lt/l0$a;",
        "La1/f;",
        "sourceCenter",
        "magnifierCenter",
        "",
        "zoom",
        "",
        "b",
        "(JJF)V",
        "Landroid/widget/Magnifier;",
        "magnifier",
        "<init>",
        "(Landroid/widget/Magnifier;)V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/widget/Magnifier;)V
    .locals 1

    .line 1
    const-string v0, "magnifier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lt/l0$a;-><init>(Landroid/widget/Magnifier;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public b(JJF)V
    .locals 1

    .line 1
    invoke-static {p5}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lt/l0$a;->d()Landroid/widget/Magnifier;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p5}, Landroid/widget/Magnifier;->setZoom(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p3, p4}, La1/g;->c(J)Z

    .line 15
    .line 16
    .line 17
    move-result p5

    .line 18
    if-eqz p5, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lt/l0$a;->d()Landroid/widget/Magnifier;

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    invoke-static {p1, p2}, La1/f;->o(J)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p1, p2}, La1/f;->p(J)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p3, p4}, La1/f;->o(J)F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {p3, p4}, La1/f;->p(J)F

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-virtual {p5, v0, p1, p2, p3}, Landroid/widget/Magnifier;->show(FFFF)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Lt/l0$a;->d()Landroid/widget/Magnifier;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-static {p1, p2}, La1/f;->o(J)F

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    invoke-static {p1, p2}, La1/f;->p(J)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p3, p4, p1}, Landroid/widget/Magnifier;->show(FF)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method
