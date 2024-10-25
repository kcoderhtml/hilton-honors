.class public Lmt0/m;
.super Ljava/lang/Object;
.source "InlineParserContextImpl.java"

# interfaces
.implements Lqt0/b;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lst0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpt0/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lst0/a;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpt0/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmt0/m;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lmt0/m;->b:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lpt0/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lmt0/m;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lpt0/q;

    .line 8
    .line 9
    return-object p1
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lst0/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmt0/m;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
