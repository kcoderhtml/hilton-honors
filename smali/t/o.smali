.class final Lt/o;
.super Ljava/lang/Object;
.source "Indication.kt"

# interfaces
.implements Lt/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/o$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c2\u0002\u0018\u00002\u00020\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lt/o;",
        "Lt/u;",
        "Lw/i;",
        "interactionSource",
        "Lt/v;",
        "a",
        "(Lw/i;Ll0/l;I)Lt/v;",
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
.field public static final a:Lt/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lt/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt/o;->a:Lt/o;

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
.method public a(Lw/i;Ll0/l;I)Lt/v;
    .locals 3

    .line 1
    const-string v0, "interactionSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x64593183

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Ll0/l;->y(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ll0/n;->K()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const-string v2, "androidx.compose.foundation.DefaultDebugIndication.rememberUpdatedInstance (Indication.kt:166)"

    .line 20
    .line 21
    invoke-static {v0, p3, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    and-int/lit8 p3, p3, 0xe

    .line 25
    .line 26
    invoke-static {p1, p2, p3}, Lw/p;->a(Lw/i;Ll0/l;I)Ll0/e3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, p2, p3}, Lw/g;->a(Lw/i;Ll0/l;I)Ll0/e3;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p1, p2, p3}, Lw/d;->a(Lw/i;Ll0/l;I)Ll0/e3;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    const v2, 0x44faf204

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, v2}, Ll0/l;->y(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, p1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-interface {p2}, Ll0/l;->z()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    sget-object p1, Ll0/l;->a:Ll0/l$a;

    .line 55
    .line 56
    invoke-virtual {p1}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne v2, p1, :cond_2

    .line 61
    .line 62
    :cond_1
    new-instance v2, Lt/o$a;

    .line 63
    .line 64
    invoke-direct {v2, v0, v1, p3}, Lt/o$a;-><init>(Ll0/e3;Ll0/e3;Ll0/e3;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p2, v2}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 71
    .line 72
    .line 73
    check-cast v2, Lt/o$a;

    .line 74
    .line 75
    invoke-static {}, Ll0/n;->K()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-static {}, Ll0/n;->U()V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 85
    .line 86
    .line 87
    return-object v2
.end method
