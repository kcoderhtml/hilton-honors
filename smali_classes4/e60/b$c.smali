.class final Le60/b$c;
.super Lkotlin/jvm/internal/u;
.source "M3SearchTabRoute.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le60/b;->a(Le60/c;Le50/b;Lua0/a;Lk50/b;Lb60/c;Ll0/l;I)V
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
.field final synthetic g:Le60/c;

.field final synthetic h:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Lk50/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Le60/c;Ll0/e3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le60/c;",
            "Ll0/e3<",
            "Lk50/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le60/b$c;->g:Le60/c;

    .line 2
    .line 3
    iput-object p2, p0, Le60/b$c;->h:Ll0/e3;

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
    invoke-virtual {p0}, Le60/b$c;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Le60/b$c;->g:Le60/c;

    iget-object v1, p0, Le60/b$c;->h:Ll0/e3;

    invoke-static {v1}, Le60/b;->o(Ll0/e3;)Lk50/a;

    move-result-object v1

    invoke-virtual {v1}, Lk50/a;->e()Ll50/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Le60/c;->T0(Ll50/a;)V

    return-void
.end method
