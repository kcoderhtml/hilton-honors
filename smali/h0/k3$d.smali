.class final Lh0/k3$d;
.super Lkotlin/jvm/internal/u;
.source "TextField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/k3;->i(Landroidx/compose/ui/e;Lt/g;)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Ld1/c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ld1/c;",
        "",
        "a",
        "(Ld1/c;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:F

.field final synthetic h:Lt/g;


# direct methods
.method constructor <init>(FLt/g;)V
    .locals 0

    .line 1
    iput p1, p0, Lh0/k3$d;->g:F

    .line 2
    .line 3
    iput-object p2, p0, Lh0/k3$d;->h:Lt/g;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ld1/c;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "$this$drawWithContent"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Ld1/c;->x1()V

    .line 11
    .line 12
    .line 13
    iget v1, v0, Lh0/k3$d;->g:F

    .line 14
    .line 15
    sget-object v3, Lk2/g;->c:Lk2/g$a;

    .line 16
    .line 17
    invoke-virtual {v3}, Lk2/g$a;->a()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v1, v3}, Lk2/g;->j(FF)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget v1, v0, Lh0/k3$d;->g:F

    .line 29
    .line 30
    invoke-interface/range {p1 .. p1}, Lk2/d;->getDensity()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    mul-float v8, v1, v3

    .line 35
    .line 36
    invoke-interface/range {p1 .. p1}, Ld1/e;->h()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-static {v3, v4}, La1/l;->g(J)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v3, 0x2

    .line 45
    int-to-float v3, v3

    .line 46
    div-float v3, v8, v3

    .line 47
    .line 48
    sub-float/2addr v1, v3

    .line 49
    iget-object v3, v0, Lh0/k3$d;->h:Lt/g;

    .line 50
    .line 51
    invoke-virtual {v3}, Lt/g;->a()Lb1/a1;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-static {v4, v1}, La1/g;->a(FF)J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-interface/range {p1 .. p1}, Ld1/e;->h()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    invoke-static {v6, v7}, La1/l;->i(J)F

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-static {v6, v1}, La1/g;->a(FF)J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    const/16 v14, 0x1f0

    .line 78
    .line 79
    const/4 v15, 0x0

    .line 80
    move-object/from16 v2, p1

    .line 81
    .line 82
    invoke-static/range {v2 .. v15}, Ld1/e;->g1(Ld1/e;Lb1/a1;JJFILb1/i2;FLb1/l1;IILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld1/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh0/k3$d;->a(Ld1/c;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
