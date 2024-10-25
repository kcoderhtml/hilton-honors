.class final Lz/d;
.super Ljava/lang/Object;
.source "LazyGridDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Lk2/d;",
        "Lk2/b;",
        "Lz/d0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B$\u0012\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J&\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0003H\u0096\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R)\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00018\u0002X\u0082\u0004\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u001f\u0010\u000e\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00f8\u0001\u0001\u0082\u0002\u000f\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u0018"
    }
    d2 = {
        "Lz/d;",
        "Lkotlin/Function2;",
        "Lk2/d;",
        "Lk2/b;",
        "Lz/d0;",
        "density",
        "constraints",
        "a",
        "(Lk2/d;J)Lz/d0;",
        "b",
        "Lkotlin/jvm/functions/Function2;",
        "calculation",
        "c",
        "J",
        "cachedConstraints",
        "",
        "d",
        "F",
        "cachedDensity",
        "e",
        "Lz/d0;",
        "cachedSizes",
        "<init>",
        "(Lkotlin/jvm/functions/Function2;)V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lk2/d;",
            "Lk2/b;",
            "Lz/d0;",
            ">;"
        }
    .end annotation
.end field

.field private c:J

.field private d:F

.field private e:Lz/d0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lk2/d;",
            "-",
            "Lk2/b;",
            "Lz/d0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "calculation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lz/d;->b:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/16 v5, 0xf

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lk2/c;->b(IIIIILjava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lz/d;->c:J

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Lk2/d;J)Lz/d0;
    .locals 2

    .line 1
    const-string v0, "density"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz/d;->e:Lz/d0;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-wide v0, p0, Lz/d;->c:J

    .line 11
    .line 12
    invoke-static {v0, v1, p2, p3}, Lk2/b;->g(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lz/d;->d:F

    .line 19
    .line 20
    invoke-interface {p1}, Lk2/d;->getDensity()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    cmpg-float v0, v0, v1

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lz/d;->e:Lz/d0;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    iput-wide p2, p0, Lz/d;->c:J

    .line 40
    .line 41
    invoke-interface {p1}, Lk2/d;->getDensity()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lz/d;->d:F

    .line 46
    .line 47
    iget-object v0, p0, Lz/d;->b:Lkotlin/jvm/functions/Function2;

    .line 48
    .line 49
    invoke-static {p2, p3}, Lk2/b;->b(J)Lk2/b;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lz/d0;

    .line 58
    .line 59
    iput-object p1, p0, Lz/d;->e:Lz/d0;

    .line 60
    .line 61
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lk2/d;

    .line 2
    .line 3
    check-cast p2, Lk2/b;

    .line 4
    .line 5
    invoke-virtual {p2}, Lk2/b;->t()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lz/d;->a(Lk2/d;J)Lz/d0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
