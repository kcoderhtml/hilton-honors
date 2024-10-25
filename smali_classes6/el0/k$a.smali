.class Lel0/k$a;
.super Ljava/lang/Object;
.source "MarkwonSpansFactoryImpl.java"

# interfaces
.implements Lel0/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lel0/k;
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
            "Lel0/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lel0/k$a;->a:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Lel0/s;)Lel0/j$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Lpt0/t;",
            ">(",
            "Ljava/lang/Class<",
            "TN;>;",
            "Lel0/s;",
            ")",
            "Lel0/j$a;"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lel0/k$a;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lel0/k$a;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :goto_0
    return-object p0
.end method

.method public build()Lel0/j;
    .locals 2

    .line 1
    new-instance v0, Lel0/k;

    .line 2
    .line 3
    iget-object v1, p0, Lel0/k$a;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lel0/k;-><init>(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
