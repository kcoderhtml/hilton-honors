.class final Lm10/c$g0$f;
.super Lkotlin/jvm/internal/u;
.source "StandardActionsScaffold.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm10/c$g0;->a(Ll0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lh00/b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lh00/b;",
        "it",
        "",
        "a",
        "(Lh00/b;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "Lh10/a<",
            "Lm10/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ll0/h1;Ll0/h1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/h1<",
            "Ljava/lang/String;",
            ">;",
            "Ll0/h1<",
            "Lh10/a<",
            "Lm10/b;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm10/c$g0$f;->g:Ll0/h1;

    .line 2
    .line 3
    iput-object p2, p0, Lm10/c$g0$f;->h:Ll0/h1;

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
.method public final a(Lh00/b;)V
    .locals 8

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lm10/c$g0$f;->g:Ll0/h1;

    .line 7
    .line 8
    const-string v0, "back-1"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lm10/c;->E(Ll0/h1;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lm10/c$g0$f;->h:Ll0/h1;

    .line 14
    .line 15
    sget-object v0, Lh10/a;->g:Lh10/a$a;

    .line 16
    .line 17
    new-instance v7, Li10/a;

    .line 18
    .line 19
    new-instance v2, Lm10/b$a;

    .line 20
    .line 21
    invoke-direct {v2}, Lm10/b$a;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x6

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v1, v7

    .line 29
    invoke-direct/range {v1 .. v6}, Li10/a;-><init>(Ljava/lang/Object;ZLcom/hilton/mobile/fractal/util/StringResource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-static {v0, v7, v1, v2, v1}, Lh10/a$a;->b(Lh10/a$a;Li10/a;Lg10/a;ILjava/lang/Object;)Lh10/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, v0}, Lm10/c;->C(Ll0/h1;Lh10/a;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh00/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm10/c$g0$f;->a(Lh00/b;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
