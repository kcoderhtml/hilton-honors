.class final Lk40/z$l$a;
.super Lkotlin/jvm/internal/u;
.source "SearchResultsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk40/z$l;->a(Ll0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lh70/g;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lh70/g;",
        "it",
        "",
        "a",
        "(Lh70/g;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lk40/z;

.field final synthetic h:Landroid/content/Context;


# direct methods
.method constructor <init>(Lk40/z;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk40/z$l$a;->g:Lk40/z;

    .line 2
    .line 3
    iput-object p2, p0, Lk40/z$l$a;->h:Landroid/content/Context;

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
.method public final a(Lh70/g;)V
    .locals 8

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lk40/z$l$a;->g:Lk40/z;

    .line 7
    .line 8
    invoke-static {p1}, Lk40/z;->m0(Lk40/z;)Lh70/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lt60/a;->Z()Lpr0/l0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lpr0/l0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lh70/g;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lk40/z;->E0(Lk40/z;Lh70/g;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lk40/z$l$a;->g:Lk40/z;

    .line 26
    .line 27
    new-instance v2, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 28
    .line 29
    iget-object p1, p0, Lk40/z$l$a;->g:Lk40/z;

    .line 30
    .line 31
    iget-object v0, p0, Lk40/z$l$a;->h:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lk40/z;->l0(Lk40/z;Landroid/content/Context;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v2, p1}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Lk40/z$a$a;->ROOMS_AND_GUEST:Lk40/z$a$a;

    .line 41
    .line 42
    iget-object v4, p0, Lk40/z$l$a;->h:Landroid/content/Context;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/16 v6, 0x8

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-static/range {v1 .. v7}, Lk40/z;->A1(Lk40/z;Lcom/hilton/mobile/fractal/util/StringResource;Lk40/z$a$a;Landroid/content/Context;Lh00/c;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh70/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk40/z$l$a;->a(Lh70/g;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
