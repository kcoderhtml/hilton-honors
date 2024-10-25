.class public final Lo1/h0$a;
.super Ljava/lang/Object;
.source "MeasureScope.kt"

# interfaces
.implements Lo1/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo1/h0;->L0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lo1/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u001a\u0010\t\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0006\u001a\u0004\u0008\u000b\u0010\u0008R&\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00040\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "o1/h0$a",
        "Lo1/g0;",
        "",
        "f",
        "",
        "a",
        "I",
        "Q",
        "()I",
        "width",
        "b",
        "getHeight",
        "height",
        "",
        "Lo1/a;",
        "c",
        "Ljava/util/Map;",
        "d",
        "()Ljava/util/Map;",
        "alignmentLines",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo1/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:I

.field final synthetic e:Lo1/h0;

.field final synthetic f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo1/t0$a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(IILjava/util/Map;Lo1/h0;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Lo1/a;",
            "Ljava/lang/Integer;",
            ">;",
            "Lo1/h0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo1/t0$a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lo1/h0$a;->d:I

    .line 2
    .line 3
    iput-object p4, p0, Lo1/h0$a;->e:Lo1/h0;

    .line 4
    .line 5
    iput-object p5, p0, Lo1/h0$a;->f:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lo1/h0$a;->a:I

    .line 11
    .line 12
    iput p2, p0, Lo1/h0$a;->b:I

    .line 13
    .line 14
    iput-object p3, p0, Lo1/h0$a;->c:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public Q()I
    .locals 1

    .line 1
    iget v0, p0, Lo1/h0$a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lo1/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo1/h0$a;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()V
    .locals 9

    .line 1
    sget-object v0, Lo1/t0$a;->a:Lo1/t0$a$a;

    .line 2
    .line 3
    iget v1, p0, Lo1/h0$a;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lo1/h0$a;->e:Lo1/h0;

    .line 6
    .line 7
    invoke-interface {v2}, Lo1/n;->getLayoutDirection()Lk2/q;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lo1/h0$a;->e:Lo1/h0;

    .line 12
    .line 13
    instance-of v4, v3, Lq1/o0;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    check-cast v3, Lq1/o0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    :goto_0
    iget-object v4, p0, Lo1/h0$a;->f:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    invoke-static {}, Lo1/t0$a;->f()Lo1/r;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v0}, Lo1/t0$a$a;->E(Lo1/t0$a$a;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-static {v0}, Lo1/t0$a$a;->D(Lo1/t0$a$a;)Lk2/q;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-static {}, Lo1/t0$a;->a()Lq1/l0;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-static {v1}, Lo1/t0$a;->i(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lo1/t0$a;->h(Lk2/q;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, Lo1/t0$a$a;->C(Lo1/t0$a$a;Lq1/o0;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v3, v1}, Lq1/o0;->F1(Z)V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-static {v6}, Lo1/t0$a;->i(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v7}, Lo1/t0$a;->h(Lk2/q;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v5}, Lo1/t0$a;->j(Lo1/r;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v8}, Lo1/t0$a;->g(Lq1/l0;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lo1/h0$a;->b:I

    .line 2
    .line 3
    return v0
.end method
