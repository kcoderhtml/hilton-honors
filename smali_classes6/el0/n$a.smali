.class Lel0/n$a;
.super Ljava/lang/Object;
.source "MarkwonVisitorImpl.java"

# interfaces
.implements Lel0/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lel0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lpt0/t;",
            ">;",
            "Lel0/l$c<",
            "+",
            "Lpt0/t;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Lel0/l$a;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lel0/n$a;->a:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lel0/g;Lel0/q;)Lel0/l;
    .locals 7

    .line 1
    iget-object v0, p0, Lel0/n$a;->b:Lel0/l$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lel0/b;

    .line 6
    .line 7
    invoke-direct {v0}, Lel0/b;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    move-object v6, v0

    .line 11
    new-instance v0, Lel0/n;

    .line 12
    .line 13
    new-instance v4, Lel0/t;

    .line 14
    .line 15
    invoke-direct {v4}, Lel0/t;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lel0/n$a;->a:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    move-object v1, v0

    .line 25
    move-object v2, p1

    .line 26
    move-object v3, p2

    .line 27
    invoke-direct/range {v1 .. v6}, Lel0/n;-><init>(Lel0/g;Lel0/q;Lel0/t;Ljava/util/Map;Lel0/l$a;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public b(Ljava/lang/Class;Lel0/l$c;)Lel0/l$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Lpt0/t;",
            ">(",
            "Ljava/lang/Class<",
            "TN;>;",
            "Lel0/l$c<",
            "-TN;>;)",
            "Lel0/l$b;"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lel0/n$a;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lel0/n$a;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :goto_0
    return-object p0
.end method
