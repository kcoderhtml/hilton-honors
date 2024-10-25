.class final Lcw/o$a;
.super Lkotlin/jvm/internal/u;
.source "DKKeyManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcw/o;->b(Lcom/hilton/lockframework/exception/DigitalKeyError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Low/b;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Low/b;",
        "kotlin.jvm.PlatformType",
        "results",
        "",
        "a",
        "(Ljava/util/List;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lcw/o;

.field final synthetic h:Lcom/hilton/lockframework/exception/DigitalKeyError;


# direct methods
.method constructor <init>(Lcw/o;Lcom/hilton/lockframework/exception/DigitalKeyError;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcw/o$a;->g:Lcw/o;

    .line 2
    .line 3
    iput-object p2, p0, Lcw/o$a;->h:Lcom/hilton/lockframework/exception/DigitalKeyError;

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
.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Low/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lbw/e;->i:Lbw/e$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbw/e$a;->a()Lbw/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lbw/e;->y()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    check-cast p1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/collections/s;->v1(Ljava/util/Collection;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lcw/o$a;->g:Lcw/o;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcw/o;->l()Lon0/a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lkotlin/Pair;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v2, p1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lon0/a;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcw/o$a;->g:Lcw/o;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcw/o;->n()Low/h;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lcw/o$a;->g:Lcw/o;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcw/o;->m()Ldw/c;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2}, Ldw/c;->fetchLsn()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v1, p1, v2}, Low/h;->j(Ljava/util/List;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object p1, p0, Lcw/o$a;->g:Lcw/o;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcw/o;->o()Lon0/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lon0/a;->d(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lbw/e$a;->a()Lbw/e;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v0, Low/g$b;

    .line 78
    .line 79
    iget-object v1, p0, Lcw/o$a;->h:Lcom/hilton/lockframework/exception/DigitalKeyError;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Low/g$b;-><init>(Lcom/hilton/lockframework/exception/DigitalKeyError;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lbw/e;->o(Low/g;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcw/o$a;->a(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
