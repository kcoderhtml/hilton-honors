.class final Lb60/a$b;
.super Lkotlin/jvm/internal/u;
.source "SpecialOfferTile.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb60/a;->b(Lb60/b;Lb60/e;Landroidx/compose/ui/e;Ll0/l;II)V
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
.field final synthetic g:Lb60/e;

.field final synthetic h:Lb60/b;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method constructor <init>(Lb60/e;Lb60/b;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb60/a$b;->g:Lb60/e;

    .line 2
    .line 3
    iput-object p2, p0, Lb60/a$b;->h:Lb60/b;

    .line 4
    .line 5
    iput-object p3, p0, Lb60/a$b;->i:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lb60/a$b;->j:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb60/a$b;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lb60/a$b;->g:Lb60/e;

    iget-object v1, p0, Lb60/a$b;->h:Lb60/b;

    invoke-virtual {v1}, Lb60/b;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lb60/a$b;->i:Ljava/lang/String;

    iget-object v3, p0, Lb60/a$b;->j:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {v0, v1, v2, v3}, Lb60/e;->e(Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method