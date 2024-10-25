.class final Landroidx/compose/ui/viewinterop/a$c;
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
        "Lq1/e1;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lq1/e1;",
        "owner",
        "",
        "a",
        "(Lq1/e1;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Landroidx/compose/ui/viewinterop/a;

.field final synthetic h:Lq1/g0;


# direct methods
.method constructor <init>(Landroidx/compose/ui/viewinterop/a;Lq1/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/a$c;->g:Landroidx/compose/ui/viewinterop/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/a$c;->h:Lq1/g0;

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
.method public final a(Lq1/e1;)V
    .locals 2

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Landroidx/compose/ui/platform/s;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/ui/platform/s;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a$c;->g:Landroidx/compose/ui/viewinterop/a;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/a$c;->h:Lq1/g0;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/s;->P(Landroidx/compose/ui/viewinterop/a;Lq1/g0;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/a$c;->g:Landroidx/compose/ui/viewinterop/a;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/compose/ui/viewinterop/a;->getView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a$c;->g:Landroidx/compose/ui/viewinterop/a;

    .line 34
    .line 35
    if-eq p1, v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/a;->getView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq1/e1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/a$c;->a(Lq1/e1;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
