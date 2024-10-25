.class final Landroidx/compose/ui/window/h$b;
.super Lkotlin/jvm/internal/u;
.source "AndroidDialog.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/h;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/g;Landroid/view/View;Lk2/q;Lk2/d;Ljava/util/UUID;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/activity/m;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/activity/m;",
        "",
        "a",
        "(Landroidx/activity/m;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Landroidx/compose/ui/window/h;


# direct methods
.method constructor <init>(Landroidx/compose/ui/window/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/h$b;->g:Landroidx/compose/ui/window/h;

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
.method public final a(Landroidx/activity/m;)V
    .locals 1

    .line 1
    const-string v0, "$this$addCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/ui/window/h$b;->g:Landroidx/compose/ui/window/h;

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/compose/ui/window/h;->g(Landroidx/compose/ui/window/h;)Landroidx/compose/ui/window/g;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/window/g;->b()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/compose/ui/window/h$b;->g:Landroidx/compose/ui/window/h;

    .line 19
    .line 20
    invoke-static {p1}, Landroidx/compose/ui/window/h;->f(Landroidx/compose/ui/window/h;)Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/activity/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/window/h$b;->a(Landroidx/activity/m;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
