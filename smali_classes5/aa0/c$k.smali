.class final Laa0/c$k;
.super Lkotlin/jvm/internal/u;
.source "StaysScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laa0/c;->f(Laa0/e;Lkotlin/jvm/functions/Function0;Lua0/a;Lga0/f;Ll0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "",
        "b",
        "(I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu90/g;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lga0/f;

.field final synthetic i:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic j:Laa0/e;

.field final synthetic k:Landroid/content/Context;

.field final synthetic l:Ll0/f1;


# direct methods
.method constructor <init>(Ljava/util/List;Lga0/f;Lkotlinx/coroutines/CoroutineScope;Laa0/e;Landroid/content/Context;Ll0/f1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu90/g;",
            ">;",
            "Lga0/f;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Laa0/e;",
            "Landroid/content/Context;",
            "Ll0/f1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laa0/c$k;->g:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Laa0/c$k;->h:Lga0/f;

    .line 4
    .line 5
    iput-object p3, p0, Laa0/c$k;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    iput-object p4, p0, Laa0/c$k;->j:Laa0/e;

    .line 8
    .line 9
    iput-object p5, p0, Laa0/c$k;->k:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p6, p0, Laa0/c$k;->l:Ll0/f1;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Laa0/c$k;->l:Ll0/f1;

    .line 2
    .line 3
    invoke-static {v0, p1}, Laa0/c;->j(Ll0/f1;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laa0/c$k;->g:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, Laa0/c$k;->l:Ll0/f1;

    .line 9
    .line 10
    invoke-static {v0}, Laa0/c;->i(Ll0/f1;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lu90/g;

    .line 19
    .line 20
    iget-object v0, p0, Laa0/c$k;->h:Lga0/f;

    .line 21
    .line 22
    iget-object v1, p0, Laa0/c$k;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lga0/f;->a(Lu90/g;Lkotlinx/coroutines/CoroutineScope;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Laa0/c$k;->j:Laa0/e;

    .line 28
    .line 29
    invoke-virtual {p1}, Lu90/g;->b()Lu90/f;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lu90/f;->d()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Laa0/c$k;->k:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1}, Lu90/g;->b()Lu90/f;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lu90/f;->c()Lu90/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lu90/a;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v2, ""

    .line 56
    .line 57
    invoke-virtual {v0, v1, p1, v2, v2}, Laa0/e;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Laa0/c$k;->b(I)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p1
.end method
