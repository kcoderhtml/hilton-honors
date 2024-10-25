.class public final Lu/x;
.super Ljava/lang/Object;
.source "Scrollable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001e\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lu/x;",
        "",
        "Lu/n;",
        "a",
        "(Ll0/l;I)Lu/n;",
        "Lt/h0;",
        "b",
        "(Ll0/l;I)Lt/h0;",
        "Lk2/q;",
        "layoutDirection",
        "Lu/q;",
        "orientation",
        "",
        "reverseScrolling",
        "c",
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
.field public static final a:Lu/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu/x;

    .line 2
    .line 3
    invoke-direct {v0}, Lu/x;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu/x;->a:Lu/x;

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
.method public final a(Ll0/l;I)Lu/n;
    .locals 3

    .line 1
    const v0, 0x4206c4aa

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ll0/l;->y(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ll0/n;->K()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.foundation.gestures.ScrollableDefaults.flingBehavior (Scrollable.kt:193)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    invoke-static {p1, p2}, Lr/j0;->b(Ll0/l;I)Ls/w;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const v0, 0x44faf204

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Ll0/l;->y(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p2}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-interface {p1}, Ll0/l;->z()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Ll0/l;->a:Ll0/l$a;

    .line 41
    .line 42
    invoke-virtual {v0}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-ne v1, v0, :cond_2

    .line 47
    .line 48
    :cond_1
    new-instance v1, Lu/f;

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v1, p2, v2, v0, v2}, Lu/f;-><init>(Ls/w;Lw0/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v1}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 59
    .line 60
    .line 61
    check-cast v1, Lu/f;

    .line 62
    .line 63
    invoke-static {}, Ll0/n;->K()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    invoke-static {}, Ll0/n;->U()V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 73
    .line 74
    .line 75
    return-object v1
.end method

.method public final b(Ll0/l;I)Lt/h0;
    .locals 3

    .line 1
    const v0, 0x6bdf63e4

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ll0/l;->y(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ll0/n;->K()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.foundation.gestures.ScrollableDefaults.overscrollEffect (Scrollable.kt:206)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    invoke-static {p1, p2}, Lt/b;->b(Ll0/l;I)Lt/h0;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {}, Ll0/n;->K()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Ll0/n;->U()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 34
    .line 35
    .line 36
    return-object p2
.end method

.method public final c(Lk2/q;Lu/q;Z)Z
    .locals 2

    .line 1
    const-string v0, "layoutDirection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "orientation"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    xor-int/2addr p3, v0

    .line 13
    sget-object v1, Lk2/q;->Rtl:Lk2/q;

    .line 14
    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object p1, Lu/q;->Vertical:Lu/q;

    .line 22
    .line 23
    if-eq p2, p1, :cond_1

    .line 24
    .line 25
    xor-int/lit8 p3, p3, 0x1

    .line 26
    .line 27
    :cond_1
    return p3
.end method
