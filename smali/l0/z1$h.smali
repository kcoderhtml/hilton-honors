.class final Ll0/z1$h;
.super Lkotlin/jvm/internal/u;
.source "Recomposer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0/z1;->k0(Ll0/y;Lm0/c;)Ll0/y;
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
.field final synthetic g:Lm0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Ll0/y;


# direct methods
.method constructor <init>(Lm0/c;Ll0/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/c<",
            "Ljava/lang/Object;",
            ">;",
            "Ll0/y;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll0/z1$h;->g:Lm0/c;

    .line 2
    .line 3
    iput-object p2, p0, Ll0/z1$h;->h:Ll0/y;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll0/z1$h;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Ll0/z1$h;->g:Lm0/c;

    iget-object v1, p0, Ll0/z1$h;->h:Ll0/y;

    .line 3
    invoke-virtual {v0}, Lm0/c;->j()[Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lm0/c;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 5
    aget-object v4, v2, v3

    const-string v5, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {v1, v4}, Ll0/y;->o(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
