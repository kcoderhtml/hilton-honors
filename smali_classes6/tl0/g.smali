.class final Ltl0/g;
.super Ljava/lang/Object;
.source "PropagatedSpan.java"

# interfaces
.implements Ltl0/i;


# static fields
.field static final b:Ltl0/g;


# instance fields
.field private final a:Ltl0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltl0/g;

    .line 2
    .line 3
    invoke-static {}, Ltl0/k;->d()Ltl0/k;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ltl0/g;-><init>(Ltl0/k;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ltl0/g;->b:Ltl0/g;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>(Ltl0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltl0/g;->a:Ltl0/k;

    .line 5
    .line 6
    return-void
.end method

.method static g(Ltl0/k;)Ltl0/i;
    .locals 1

    .line 1
    new-instance v0, Ltl0/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltl0/g;-><init>(Ltl0/k;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public addEvent(Ljava/lang/String;)Ltl0/i;
    .locals 0

    .line 1
    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ltl0/i;
    .locals 0

    .line 1
    return-object p0
.end method

.method public c()Ltl0/k;
    .locals 1

    .line 1
    iget-object v0, p0, Ltl0/g;->a:Ltl0/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Lql0/g;)Ltl0/i;
    .locals 0

    .line 1
    return-object p0
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public isRecording()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public k(Ljava/lang/String;Lql0/g;)Ltl0/i;
    .locals 0

    .line 1
    return-object p0
.end method

.method public l(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(Lql0/e;Ljava/lang/Object;)Ltl0/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lql0/e<",
            "TT;>;TT;)",
            "Ltl0/i;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public o(Ltl0/o;Ljava/lang/String;)Ltl0/i;
    .locals 0

    .line 1
    return-object p0
.end method

.method public p(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Ltl0/i;
    .locals 0

    .line 1
    return-object p0
.end method

.method public q(Ljava/lang/String;Lql0/g;JLjava/util/concurrent/TimeUnit;)Ltl0/i;
    .locals 0

    .line 1
    return-object p0
.end method

.method public r(Ljava/lang/String;J)Ltl0/i;
    .locals 0

    .line 1
    return-object p0
.end method

.method public s(Ltl0/o;)Ltl0/i;
    .locals 0

    .line 1
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PropagatedSpan{"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ltl0/g;->a:Ltl0/k;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x7d

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
