.class final Ll1/w$c$a;
.super Lkotlin/jvm/internal/u;
.source "PointerIcon.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll1/w$c;->a(Landroidx/compose/ui/e;Ll0/l;I)Landroidx/compose/ui/e;
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
.field final synthetic g:Ll1/x;

.field final synthetic h:Ll1/v;

.field final synthetic i:Z

.field final synthetic j:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ll1/v;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ll1/x;Ll1/v;ZLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/x;",
            "Ll1/v;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ll1/v;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll1/w$c$a;->g:Ll1/x;

    .line 2
    .line 3
    iput-object p2, p0, Ll1/w$c$a;->h:Ll1/v;

    .line 4
    .line 5
    iput-boolean p3, p0, Ll1/w$c$a;->i:Z

    .line 6
    .line 7
    iput-object p4, p0, Ll1/w$c$a;->j:Lkotlin/jvm/functions/Function1;

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
    invoke-virtual {p0}, Ll1/w$c$a;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Ll1/w$c$a;->g:Ll1/x;

    .line 3
    iget-object v1, p0, Ll1/w$c$a;->h:Ll1/v;

    .line 4
    iget-boolean v2, p0, Ll1/w$c$a;->i:Z

    .line 5
    iget-object v3, p0, Ll1/w$c$a;->j:Lkotlin/jvm/functions/Function1;

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Ll1/x;->H(Ll1/v;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method
