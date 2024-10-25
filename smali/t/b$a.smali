.class final Lt/b$a;
.super Lkotlin/jvm/internal/u;
.source "AndroidOverscroll.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo1/h0;",
        "Lo1/e0;",
        "Lk2/b;",
        "Lo1/g0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo1/h0;",
        "Lo1/e0;",
        "measurable",
        "Lk2/b;",
        "constraints",
        "Lo1/g0;",
        "a",
        "(Lo1/h0;Lo1/e0;J)Lo1/g0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lt/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lt/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt/b$a;->g:Lt/b$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lo1/h0;Lo1/e0;J)Lo1/g0;
    .locals 7

    .line 1
    const-string v0, "$this$layout"

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
    invoke-static {}, Lt/l;->b()F

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    const/4 p4, 0x2

    .line 20
    int-to-float p4, p4

    .line 21
    mul-float/2addr p3, p4

    .line 22
    invoke-static {p3}, Lk2/g;->g(F)F

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-interface {p1, p3}, Lk2/d;->p0(F)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-virtual {p2}, Lo1/t0;->I0()I

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    sub-int v1, p4, p3

    .line 35
    .line 36
    invoke-virtual {p2}, Lo1/t0;->z0()I

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    sub-int v2, p4, p3

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    new-instance v4, Lt/b$a$a;

    .line 44
    .line 45
    invoke-direct {v4, p2, p3}, Lt/b$a$a;-><init>(Lo1/t0;I)V

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x4

    .line 49
    const/4 v6, 0x0

    .line 50
    move-object v0, p1

    .line 51
    invoke-static/range {v0 .. v6}, Lo1/h0;->K(Lo1/h0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo1/g0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lo1/h0;

    .line 2
    .line 3
    check-cast p2, Lo1/e0;

    .line 4
    .line 5
    check-cast p3, Lk2/b;

    .line 6
    .line 7
    invoke-virtual {p3}, Lk2/b;->t()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, p1, p2, v0, v1}, Lt/b$a;->a(Lo1/h0;Lo1/e0;J)Lo1/g0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
