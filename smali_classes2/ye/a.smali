.class public Lye/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:D

.field public final c:Lye/e;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lye/e;

    invoke-direct {v0}, Lye/e;-><init>()V

    invoke-direct {p0, p1, v0}, Lye/a;-><init>(Ljava/util/Map;Lye/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lye/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ">;",
            "Lye/e;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lye/a;->c:Lye/e;

    if-eqz p1, :cond_2

    const-string v0, "angle"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iput-wide v0, p0, Lye/a;->b:D

    const-string v0, "direction"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double p1, v0, v2

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lye/a;->b:D

    invoke-virtual {p2}, Lye/e;->c()D

    move-result-wide v2

    cmpl-double p2, v0, v2

    if-lez p2, :cond_1

    if-lez p1, :cond_0

    const-string p1, "left"

    goto :goto_0

    :cond_0
    const-string p1, "right"

    :goto_0
    iput-object p1, p0, Lye/a;->a:Ljava/lang/String;

    return-void

    :cond_1
    const-string p1, "straight"

    iput-object p1, p0, Lye/a;->a:Ljava/lang/String;

    :cond_2
    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lye/a;->b:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lye/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lye/a;->b:D

    .line 9
    .line 10
    iget-object v3, p0, Lye/a;->c:Lye/e;

    .line 11
    .line 12
    invoke-virtual {v3}, Lye/e;->c()D

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    cmpl-double v1, v1, v3

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    iget-wide v1, p0, Lye/a;->b:D

    .line 21
    .line 22
    iget-object v3, p0, Lye/a;->c:Lye/e;

    .line 23
    .line 24
    invoke-virtual {v3}, Lye/e;->a()D

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    cmpg-double v1, v1, v3

    .line 29
    .line 30
    if-gtz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lye/a;->c:Lye/e;

    .line 33
    .line 34
    invoke-virtual {v1}, Lye/e;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, " %s"

    .line 43
    .line 44
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
