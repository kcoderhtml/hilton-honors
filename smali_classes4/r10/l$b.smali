.class final Lr10/l$b;
.super Lkotlin/jvm/internal/u;
.source "SearchBarWithModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr10/l;->a(Lr10/k;Landroidx/compose/ui/e;Ll0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Le0/x;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Le0/x;",
        "",
        "a",
        "(Le0/x;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lr10/k;

.field final synthetic h:Landroidx/compose/ui/platform/t3;


# direct methods
.method constructor <init>(Lr10/k;Landroidx/compose/ui/platform/t3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr10/l$b;->g:Lr10/k;

    .line 2
    .line 3
    iput-object p2, p0, Lr10/l$b;->h:Landroidx/compose/ui/platform/t3;

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
.method public final a(Le0/x;)V
    .locals 1

    .line 1
    const-string v0, "$this$$receiver"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lr10/l$b;->g:Lr10/k;

    .line 7
    .line 8
    invoke-virtual {p1}, Lr10/k;->f()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    xor-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lr10/l$b;->g:Lr10/k;

    .line 21
    .line 22
    invoke-virtual {p1}, Lr10/k;->c()Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lr10/l$b;->h:Landroidx/compose/ui/platform/t3;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Landroidx/compose/ui/platform/t3;->hide()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le0/x;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr10/l$b;->a(Le0/x;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
