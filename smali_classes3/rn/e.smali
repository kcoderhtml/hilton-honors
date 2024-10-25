.class final Lrn/e;
.super Ljava/lang/Object;
.source "MapBackedMetadataContainer.java"

# interfaces
.implements Lrn/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrn/e$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrn/g;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "TT;",
            "Lnn/h;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lrn/e$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrn/e$c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lrn/e$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrn/e$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrn/e;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    iput-object p1, p0, Lrn/e;->b:Lrn/e$c;

    .line 12
    .line 13
    return-void
.end method

.method static b()Lrn/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrn/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrn/e;

    .line 2
    .line 3
    new-instance v1, Lrn/e$b;

    .line 4
    .line 5
    invoke-direct {v1}, Lrn/e$b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lrn/e;-><init>(Lrn/e$c;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method static c()Lrn/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrn/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrn/e;

    .line 2
    .line 3
    new-instance v1, Lrn/e$a;

    .line 4
    .line 5
    invoke-direct {v1}, Lrn/e$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lrn/e;-><init>(Lrn/e$c;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public a(Lnn/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrn/e;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    iget-object v1, p0, Lrn/e;->b:Lrn/e$c;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lrn/e$c;->a(Lnn/h;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method d()Lrn/e$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrn/e$c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrn/e;->b:Lrn/e$c;

    .line 2
    .line 3
    return-object v0
.end method

.method e(Ljava/lang/Object;)Lnn/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lnn/h;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lrn/e;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lnn/h;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method
