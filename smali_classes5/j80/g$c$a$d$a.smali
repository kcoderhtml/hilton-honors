.class final Lj80/g$c$a$d$a;
.super Lkotlin/jvm/internal/u;
.source "RoomAndGuestSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj80/g$c$a$d;->a(Ly/c;Ll0/l;I)V
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
.field final synthetic g:Lj80/h;

.field final synthetic h:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lj80/h;Ll0/h1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj80/h;",
            "Ll0/h1<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj80/g$c$a$d$a;->g:Lj80/h;

    .line 2
    .line 3
    iput-object p2, p0, Lj80/g$c$a$d$a;->h:Ll0/h1;

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
    invoke-virtual {p0}, Lj80/g$c$a$d$a;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lj80/g$c$a$d$a;->g:Lj80/h;

    sget-object v1, Lh70/f;->ADD_ROOM:Lh70/f;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lj80/h;->i(Lh70/f;I)V

    .line 3
    iget-object v0, p0, Lj80/g$c$a$d$a;->h:Ll0/h1;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lj80/g;->h(Ll0/h1;Z)V

    return-void
.end method
