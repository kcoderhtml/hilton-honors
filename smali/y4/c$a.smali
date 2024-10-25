.class public final Ly4/c$a;
.super Lu4/b;
.source "PayKitAnalyticsEventDispatcherImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly4/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt4/d;Lx4/h;Lcom/squareup/moshi/Moshi;Lj5/e;Lj5/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001e\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016R\u001a\u0010\u000e\u001a\u00020\t8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "y4/c$a",
        "Lu4/b;",
        "",
        "Lv4/a;",
        "entries",
        "Lu4/c;",
        "deliveryListener",
        "",
        "b",
        "",
        "e",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "deliverableType",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final e:Ljava/lang/String;

.field final synthetic f:Ly4/c;


# direct methods
.method constructor <init>(Ly4/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly4/c$a;->f:Ly4/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lu4/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "AnalyticsEventStream2Event"

    .line 7
    .line 8
    iput-object p1, p0, Ly4/c$a;->e:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;Lu4/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv4/a;",
            ">;",
            "Lu4/c;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "entries"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deliveryListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lv4/a;

    .line 40
    .line 41
    invoke-virtual {v2}, Lv4/a;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Ly4/c$a;->f:Ly4/c;

    .line 50
    .line 51
    invoke-static {v0}, Ly4/c;->h(Ly4/c;)Lx4/h;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0, v1}, Lx4/h;->b(Ljava/util/List;)Ld5/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    instance-of v1, v0, Ld5/a$b;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-interface {p2, p1}, Lu4/c;->a(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    instance-of v0, v0, Ld5/a$c;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-interface {p2, p1}, Lu4/c;->b(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_1
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly4/c$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
