.class final Lj0/x;
.super Ljava/lang/Object;
.source "InteractiveComponentSize.kt"

# interfaces
.implements Lo1/x;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J)\u0010\u0008\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0096\u0002J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016R \u0010\u0015\u001a\u00020\u00108\u0006\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u000f\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u0018"
    }
    d2 = {
        "Lj0/x;",
        "Lo1/x;",
        "Lo1/h0;",
        "Lo1/e0;",
        "measurable",
        "Lk2/b;",
        "constraints",
        "Lo1/g0;",
        "b",
        "(Lo1/h0;Lo1/e0;J)Lo1/g0;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "Lk2/j;",
        "c",
        "J",
        "getSize-MYxV2XQ",
        "()J",
        "size",
        "<init>",
        "(JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final c:J


# direct methods
.method private constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lj0/x;->c:J

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lj0/x;-><init>(J)V

    return-void
.end method


# virtual methods
.method public b(Lo1/h0;Lo1/e0;J)Lo1/g0;
    .locals 7

    .line 1
    const-string v0, "$this$measure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurable"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p3, p4}, Lo1/e0;->U(J)Lo1/t0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lo1/t0;->N0()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    iget-wide v0, p0, Lj0/x;->c:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Lk2/j;->h(J)F

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    invoke-interface {p1, p4}, Lk2/d;->p0(F)I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p2}, Lo1/t0;->y0()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    iget-wide v2, p0, Lj0/x;->c:J

    .line 38
    .line 39
    invoke-static {v2, v3}, Lk2/j;->g(J)F

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    invoke-interface {p1, p4}, Lk2/d;->p0(F)I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x0

    .line 52
    new-instance v4, Lj0/x$a;

    .line 53
    .line 54
    invoke-direct {v4, v1, p2, v2}, Lj0/x$a;-><init>(ILo1/t0;I)V

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x4

    .line 58
    const/4 v6, 0x0

    .line 59
    move-object v0, p1

    .line 60
    invoke-static/range {v0 .. v6}, Lo1/h0;->K(Lo1/h0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo1/g0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lj0/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lj0/x;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_1
    iget-wide v0, p0, Lj0/x;->c:J

    .line 14
    .line 15
    iget-wide v2, p1, Lj0/x;->c:J

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lk2/j;->f(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lj0/x;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lk2/j;->i(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
