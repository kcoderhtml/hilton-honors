.class final Landroidx/compose/ui/c$b;
.super Lkotlin/jvm/internal/u;
.source "ComposedModifier.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/c;->d(Ll0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/e;",
        "Landroidx/compose/ui/e$b;",
        "Landroidx/compose/ui/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/e;",
        "acc",
        "Landroidx/compose/ui/e$b;",
        "element",
        "a",
        "(Landroidx/compose/ui/e;Landroidx/compose/ui/e$b;)Landroidx/compose/ui/e;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Ll0/l;


# direct methods
.method constructor <init>(Ll0/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/c$b;->g:Ll0/l;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/e;Landroidx/compose/ui/e$b;)Landroidx/compose/ui/e;
    .locals 3

    .line 1
    const-string v0, "acc"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "element"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p2, Landroidx/compose/ui/b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p2, Landroidx/compose/ui/b;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/compose/ui/b;->h()Lkotlin/jvm/functions/Function3;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v0, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function3<androidx.compose.ui.Modifier, androidx.compose.runtime.Composer, kotlin.Int, androidx.compose.ui.Modifier>"

    .line 22
    .line 23
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s0;->g(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lkotlin/jvm/functions/Function3;

    .line 32
    .line 33
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/compose/ui/c$b;->g:Ll0/l;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {p2, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroidx/compose/ui/e;

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/compose/ui/c$b;->g:Ll0/l;

    .line 49
    .line 50
    invoke-static {v0, p2}, Landroidx/compose/ui/c;->d(Ll0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :cond_0
    invoke-interface {p1, p2}, Landroidx/compose/ui/e;->o(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/e;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/e$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/c$b;->a(Landroidx/compose/ui/e;Landroidx/compose/ui/e$b;)Landroidx/compose/ui/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
