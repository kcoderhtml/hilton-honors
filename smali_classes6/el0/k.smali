.class Lel0/k;
.super Ljava/lang/Object;
.source "MarkwonSpansFactoryImpl.java"

# interfaces
.implements Lel0/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lel0/k$a;
    }
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
.method constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lpt0/t;",
            ">;",
            "Lel0/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lel0/k;->a:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lel0/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Lpt0/t;",
            ">(",
            "Ljava/lang/Class<",
            "TN;>;)",
            "Lel0/s;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lel0/k;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lel0/s;

    .line 8
    .line 9
    return-object p1
.end method
