.class final Lv/c;
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0015\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0013JK\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t0\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lv/c;",
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
        "Ls/w;",
        "a",
        "Ls/w;",
        "decayAnimationSpec",
        "<init>",
        "(Ls/w;)V",
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
.field private final a:Ls/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/w<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/w<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "decayAnimationSpec"

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
    iput-object p1, p0, Lv/c;->a:Ls/w;

    .line 10
    .line 11
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
    invoke-virtual/range {v0 .. v5}, Lv/c;->b(Lu/w;FFLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public b(Lu/w;FFLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15
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
    const/4 v0, 0x0

    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    const-wide/16 v4, 0x0

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/16 v7, 0x1c

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    move/from16 v1, p3

    .line 11
    .line 12
    invoke-static/range {v0 .. v8}, Ls/l;->b(FFJJZILjava/lang/Object;)Ls/k;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    move-object v0, p0

    .line 17
    iget-object v12, v0, Lv/c;->a:Ls/w;

    .line 18
    .line 19
    move-object/from16 v9, p1

    .line 20
    .line 21
    move/from16 v10, p2

    .line 22
    .line 23
    move-object/from16 v13, p4

    .line 24
    .line 25
    move-object/from16 v14, p5

    .line 26
    .line 27
    invoke-static/range {v9 .. v14}, Lv/f;->a(Lu/w;FLs/k;Ls/w;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-ne v1, v2, :cond_0

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    check-cast v1, Lv/a;

    .line 39
    .line 40
    return-object v1
.end method
