.class final Lu/a;
.super Ljava/lang/Object;
.source "AndroidScrollable.android.kt"

# interfaces
.implements Lu/u;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ)\u0010\u0008\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "Lu/a;",
        "Lu/u;",
        "Lk2/d;",
        "Ll1/p;",
        "event",
        "Lk2/o;",
        "bounds",
        "La1/f;",
        "a",
        "(Lk2/d;Ll1/p;J)J",
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
.field public static final a:Lu/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lu/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu/a;->a:Lu/a;

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
.method public a(Lk2/d;Ll1/p;J)J
    .locals 6

    .line 1
    const-string p3, "$this$calculateMouseWheelScroll"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "event"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ll1/p;->c()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget-object p3, La1/f;->b:La1/f$a;

    .line 16
    .line 17
    invoke-virtual {p3}, La1/f$a;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide p3

    .line 21
    invoke-static {p3, p4}, La1/f;->d(J)La1/f;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-ge v0, p4, :cond_0

    .line 31
    .line 32
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ll1/b0;

    .line 37
    .line 38
    invoke-virtual {p3}, La1/f;->x()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {v1}, Ll1/b0;->l()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-static {v2, v3, v4, v5}, La1/f;->t(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-static {v1, v2}, La1/f;->d(J)La1/f;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p3}, La1/f;->x()J

    .line 58
    .line 59
    .line 60
    move-result-wide p2

    .line 61
    const/16 p4, 0x40

    .line 62
    .line 63
    int-to-float p4, p4

    .line 64
    invoke-static {p4}, Lk2/g;->g(F)F

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    invoke-interface {p1, p4}, Lk2/d;->j1(F)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    neg-float p1, p1

    .line 73
    invoke-static {p2, p3, p1}, La1/f;->u(JF)J

    .line 74
    .line 75
    .line 76
    move-result-wide p1

    .line 77
    return-wide p1
.end method
