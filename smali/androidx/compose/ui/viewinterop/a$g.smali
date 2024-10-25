.class final Landroidx/compose/ui/viewinterop/a$g;
.super Lkotlin/jvm/internal/u;
.source "AndroidViewHolder.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/a;-><init>(Landroid/content/Context;Ll0/p;ILk1/b;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Ld1/e;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ld1/e;",
        "",
        "a",
        "(Ld1/e;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lq1/g0;

.field final synthetic h:Landroidx/compose/ui/viewinterop/a;


# direct methods
.method constructor <init>(Lq1/g0;Landroidx/compose/ui/viewinterop/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/a$g;->g:Lq1/g0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/a$g;->h:Landroidx/compose/ui/viewinterop/a;

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
.method public final a(Ld1/e;)V
    .locals 3

    .line 1
    const-string v0, "$this$drawBehind"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a$g;->g:Lq1/g0;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/a$g;->h:Landroidx/compose/ui/viewinterop/a;

    .line 9
    .line 10
    invoke-interface {p1}, Ld1/e;->k1()Ld1/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ld1/d;->j()Lb1/c1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0}, Lq1/g0;->i0()Lq1/e1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v2, v0, Landroidx/compose/ui/platform/s;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    check-cast v0, Landroidx/compose/ui/platform/s;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, Lb1/f0;->c(Lb1/c1;)Landroid/graphics/Canvas;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/platform/s;->W(Landroidx/compose/ui/viewinterop/a;Landroid/graphics/Canvas;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld1/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/a$g;->a(Ld1/e;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
