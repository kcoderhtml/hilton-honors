.class Lcom/google/firebase/installations/e;
.super Ljava/lang/Object;
.source "GetAuthTokenListener.java"

# interfaces
.implements Lcom/google/firebase/installations/h;


# instance fields
.field private final a:Lcom/google/firebase/installations/i;

.field private final b:Lfl/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfl/i<",
            "Lcom/google/firebase/installations/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/installations/i;Lfl/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/installations/i;",
            "Lfl/i<",
            "Lcom/google/firebase/installations/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/installations/e;->a:Lcom/google/firebase/installations/i;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/installations/e;->b:Lfl/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/e;->b:Lfl/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfl/i;->d(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public b(Lbn/d;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lbn/d;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/installations/e;->a:Lcom/google/firebase/installations/i;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/firebase/installations/i;->f(Lbn/d;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/firebase/installations/e;->b:Lfl/i;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/firebase/installations/g;->a()Lcom/google/firebase/installations/g$a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lbn/d;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lcom/google/firebase/installations/g$a;->b(Ljava/lang/String;)Lcom/google/firebase/installations/g$a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lbn/d;->c()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/installations/g$a;->d(J)Lcom/google/firebase/installations/g$a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lbn/d;->h()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/installations/g$a;->c(J)Lcom/google/firebase/installations/g$a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/google/firebase/installations/g$a;->a()Lcom/google/firebase/installations/g;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Lfl/i;->c(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_0
    const/4 p1, 0x0

    .line 55
    return p1
.end method
