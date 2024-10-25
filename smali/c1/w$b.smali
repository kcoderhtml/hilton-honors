.class final Lc1/w$b;
.super Lkotlin/jvm/internal/u;
.source "Rgb.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/w;-><init>(Ljava/lang/String;[FLc1/y;[FLc1/i;Lc1/i;FFLc1/x;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Double;",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0006\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "x",
        "a",
        "(D)Ljava/lang/Double;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lc1/w;


# direct methods
.method constructor <init>(Lc1/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc1/w$b;->g:Lc1/w;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(D)Ljava/lang/Double;
    .locals 8

    .line 1
    iget-object v0, p0, Lc1/w$b;->g:Lc1/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc1/w;->J()Lc1/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lc1/w$b;->g:Lc1/w;

    .line 8
    .line 9
    invoke-static {v1}, Lc1/w;->F(Lc1/w;)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    float-to-double v4, v1

    .line 14
    iget-object v1, p0, Lc1/w$b;->g:Lc1/w;

    .line 15
    .line 16
    invoke-static {v1}, Lc1/w;->E(Lc1/w;)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    float-to-double v6, v1

    .line 21
    move-wide v2, p1

    .line 22
    invoke-static/range {v2 .. v7}, Lap0/m;->k(DDD)D

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-interface {v0, p1, p2}, Lc1/i;->a(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lc1/w$b;->a(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
