.class final Lv/d;
.super Ljava/lang/Object;
.source "SnapFlingBehavior.kt"

# interfaces
.implements Lv/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv/b<",
        "Ljava/lang/Float;",
        "Ls/m;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B%\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e\u0012\u0006\u0010\u0014\u001a\u00020\u0012\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJK\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t0\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lv/d;",
        "Lv/b;",
        "",
        "Ls/m;",
        "Lu/w;",
        "scope",
        "offset",
        "velocity",
        "Lkotlin/Function1;",
        "",
        "onAnimationStep",
        "Lv/a;",
        "b",
        "(Lu/w;FFLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ls/i;",
        "a",
        "Ls/i;",
        "lowVelocityAnimationSpec",
        "Lv/g;",
        "Lv/g;",
        "layoutInfoProvider",
        "Lk2/d;",
        "c",
        "Lk2/d;",
        "density",
        "<init>",
        "(Ls/i;Lv/g;Lk2/d;)V",
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
.field private final a:Ls/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/i<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lv/g;

.field private final c:Lk2/d;


# direct methods
.method public constructor <init>(Ls/i;Lv/g;Lk2/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/i<",
            "Ljava/lang/Float;",
            ">;",
            "Lv/g;",
            "Lk2/d;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "lowVelocityAnimationSpec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layoutInfoProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "density"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lv/d;->a:Ls/i;

    .line 20
    .line 21
    iput-object p2, p0, Lv/d;->b:Lv/g;

    .line 22
    .line 23
    iput-object p3, p0, Lv/d;->c:Lk2/d;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lu/w;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    check-cast p3, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v4, p4

    .line 16
    move-object v5, p5

    .line 17
    invoke-virtual/range {v0 .. v5}, Lv/d;->b(Lu/w;FFLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public b(Lu/w;FFLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/w;",
            "FF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lv/a<",
            "Ljava/lang/Float;",
            "Ls/m;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    const-wide/16 v5, 0x0

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/16 v8, 0x1c

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    move/from16 v2, p3

    .line 13
    .line 14
    invoke-static/range {v1 .. v9}, Ls/l;->b(FFJJZILjava/lang/Object;)Ls/k;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, v0, Lv/d;->b:Lv/g;

    .line 23
    .line 24
    iget-object v3, v0, Lv/d;->c:Lk2/d;

    .line 25
    .line 26
    invoke-interface {v2, v3}, Lv/g;->b(Lk2/d;)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-float/2addr v1, v2

    .line 31
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->signum(F)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    mul-float v11, v1, v2

    .line 36
    .line 37
    iget-object v14, v0, Lv/d;->a:Ls/i;

    .line 38
    .line 39
    move-object/from16 v10, p1

    .line 40
    .line 41
    move/from16 v12, p2

    .line 42
    .line 43
    move-object/from16 v15, p4

    .line 44
    .line 45
    move-object/from16 v16, p5

    .line 46
    .line 47
    invoke-static/range {v10 .. v16}, Lv/f;->c(Lu/w;FFLs/k;Ls/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-ne v1, v2, :cond_0

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_0
    check-cast v1, Lv/a;

    .line 59
    .line 60
    return-object v1
.end method
