.class final Lh0/o0$a$a;
.super Lkotlin/jvm/internal/u;
.source "Drawer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/o0$a;->a(Lx/e;Ll0/l;I)V
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
.field final synthetic g:Lh0/p0;

.field final synthetic h:Lk2/d;

.field final synthetic i:F

.field final synthetic j:F


# direct methods
.method constructor <init>(Lh0/p0;Lk2/d;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/o0$a$a;->g:Lh0/p0;

    .line 2
    .line 3
    iput-object p2, p0, Lh0/o0$a$a;->h:Lk2/d;

    .line 4
    .line 5
    iput p3, p0, Lh0/o0$a$a;->i:F

    .line 6
    .line 7
    iput p4, p0, Lh0/o0$a$a;->j:F

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
    invoke-virtual {p0}, Lh0/o0$a$a;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lh0/o0$a$a;->g:Lh0/p0;

    iget-object v1, p0, Lh0/o0$a$a;->h:Lk2/d;

    invoke-virtual {v0, v1}, Lh0/p0;->h(Lk2/d;)V

    .line 3
    sget-object v0, Lh0/q0;->Closed:Lh0/q0;

    iget v1, p0, Lh0/o0$a$a;->i:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v1, Lh0/q0;->Open:Lh0/q0;

    iget v2, p0, Lh0/o0$a$a;->j:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1, v2}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/r0;->k([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lh0/o0$a$a;->g:Lh0/p0;

    invoke-virtual {v1}, Lh0/p0;->c()Lh0/e;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3, v2}, Lh0/e;->O(Lh0/e;Ljava/util/Map;Lh0/e$b;ILjava/lang/Object;)V

    return-void
.end method
