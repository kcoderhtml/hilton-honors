.class public final Ld80/a;
.super Ljava/lang/Object;
.source "HotelSortDistanceComparator.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lk40/j;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Ld80/a;",
        "Ljava/util/Comparator;",
        "Lk40/j;",
        "Lkotlin/Comparator;",
        "firstHotel",
        "otherHotel",
        "",
        "a",
        "<init>",
        "()V",
        "shopfeature_release"
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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk40/j;Lk40/j;)I
    .locals 4

    .line 1
    const-string v0, "firstHotel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "otherHotel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lk40/j;->t()Ld80/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2}, Lk40/j;->t()Ld80/d;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1}, Ld80/d;->s()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2}, Ld80/d;->s()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p1}, Ld80/d;->s()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, -0x1

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p2}, Ld80/d;->s()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1}, Ld80/d;->j()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p2}, Ld80/d;->j()F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    cmpg-float v0, v0, v3

    .line 56
    .line 57
    if-gez v0, :cond_2

    .line 58
    .line 59
    :goto_0
    move v1, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {p1}, Ld80/d;->j()F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p2}, Ld80/d;->j()F

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    cmpl-float p1, p1, p2

    .line 70
    .line 71
    if-lez p1, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 v1, 0x0

    .line 75
    :goto_1
    return v1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lk40/j;

    .line 2
    .line 3
    check-cast p2, Lk40/j;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ld80/a;->a(Lk40/j;Lk40/j;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
