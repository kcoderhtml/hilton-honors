.class final Lm10/c$g0$e;
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
    iput-object p1, p0, Lm10/c$g0$e;->g:Ll0/h1;

    .line 2
    .line 3
    iput-object p2, p0, Lm10/c$g0$e;->h:Ll0/h1;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "it"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lm10/c$g0$e;->g:Ll0/h1;

    .line 11
    .line 12
    const-string v2, "cancel-2"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lm10/c;->E(Ll0/h1;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lm10/c$g0$e;->h:Ll0/h1;

    .line 18
    .line 19
    sget-object v2, Lh10/a;->g:Lh10/a$a;

    .line 20
    .line 21
    new-instance v9, Lj10/a;

    .line 22
    .line 23
    new-instance v4, Lm10/b$b;

    .line 24
    .line 25
    invoke-direct {v4}, Lm10/b$b;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x6

    .line 31
    const/4 v8, 0x0

    .line 32
    move-object v3, v9

    .line 33
    invoke-direct/range {v3 .. v8}, Lj10/a;-><init>(Ljava/lang/Object;ZLcom/hilton/mobile/fractal/util/StringResource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Ll10/a;

    .line 37
    .line 38
    new-instance v11, Lm10/b$f;

    .line 39
    .line 40
    invoke-direct {v11}, Lm10/b$f;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    const/16 v15, 0xe

    .line 47
    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    move-object v10, v3

    .line 51
    invoke-direct/range {v10 .. v16}, Ll10/a;-><init>(Ljava/lang/Object;ZLcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Lg10/a;

    .line 55
    .line 56
    new-instance v5, Lg10/a$a;

    .line 57
    .line 58
    new-instance v11, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 59
    .line 60
    const-string v6, "Button"

    .line 61
    .line 62
    invoke-direct {v11, v6}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v14, Lm10/b$e;

    .line 66
    .line 67
    invoke-direct {v14}, Lm10/b$e;-><init>()V

    .line 68
    .line 69
    .line 70
    const/4 v15, 0x6

    .line 71
    move-object v10, v5

    .line 72
    invoke-direct/range {v10 .. v16}, Lg10/a$a;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ZLcom/hilton/mobile/fractal/util/StringResource;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v4, v5}, Lg10/a;-><init>(Lg10/a$a;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v9, v3, v4}, Lh10/a$a;->c(Lj10/a;Ll10/a;Lg10/a;)Lh10/a;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v1, v2}, Lm10/c;->C(Ll0/h1;Lh10/a;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh00/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm10/c$g0$e;->a(Lh00/b;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
