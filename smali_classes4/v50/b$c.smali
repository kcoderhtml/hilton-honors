.class final Lv50/b$c;
.super Lkotlin/jvm/internal/u;
.source "SearchTabHighlightTile.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv50/b;->b(Lv50/c;Lv50/e;Ll0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic g:Lv50/e;

.field final synthetic h:Lv50/c;

.field final synthetic i:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method constructor <init>(Lv50/e;Lv50/c;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv50/b$c;->g:Lv50/e;

    .line 2
    .line 3
    iput-object p2, p0, Lv50/b$c;->h:Lv50/c;

    .line 4
    .line 5
    iput-object p3, p0, Lv50/b$c;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv50/b$c;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lv50/b$c;->g:Lv50/e;

    iget-object v1, p0, Lv50/b$c;->h:Lv50/c;

    invoke-virtual {v1}, Lv50/c;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lv50/b$c;->i:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {v0, v1, v2}, Lv50/e;->c(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method
