.class final Lm10/c$g0$a;
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
    iput-object p1, p0, Lm10/c$g0$a;->g:Ll0/h1;

    .line 2
    .line 3
    iput-object p2, p0, Lm10/c$g0$a;->h:Ll0/h1;

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
    .locals 10

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lm10/c$g0$a;->g:Ll0/h1;

    .line 7
    .line 8
    const-string v0, "primary-1"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lm10/c;->E(Ll0/h1;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lm10/c$g0$a;->h:Ll0/h1;

    .line 14
    .line 15
    sget-object v0, Lh10/a;->g:Lh10/a$a;

    .line 16
    .line 17
    new-instance v1, Lg10/a;

    .line 18
    .line 19
    new-instance v9, Lg10/a$a;

    .line 20
    .line 21
    new-instance v3, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 22
    .line 23
    const-string v2, "Button"

    .line 24
    .line 25
    invoke-direct {v3, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    new-instance v6, Lm10/b$e;

    .line 31
    .line 32
    invoke-direct {v6}, Lm10/b$e;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v7, 0x6

    .line 36
    const/4 v8, 0x0

    .line 37
    move-object v2, v9

    .line 38
    invoke-direct/range {v2 .. v8}, Lg10/a$a;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ZLcom/hilton/mobile/fractal/util/StringResource;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v9}, Lg10/a;-><init>(Lg10/a$a;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lh10/a$a;->h(Lg10/a;)Lh10/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1, v0}, Lm10/c;->C(Ll0/h1;Lh10/a;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh00/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm10/c$g0$a;->a(Lh00/b;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
