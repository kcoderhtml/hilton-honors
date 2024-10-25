.class public final Lsq0/b;
.super Lsq0/a;
.source "ContextClassReceiver.kt"

# interfaces
.implements Lsq0/f;


# instance fields
.field private final c:Lkp0/e;

.field private final d:Liq0/f;


# direct methods
.method public constructor <init>(Lkp0/e;Lyq0/g0;Liq0/f;Lsq0/g;)V
    .locals 1

    .line 1
    const-string v0, "classDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "receiverType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2, p4}, Lsq0/a;-><init>(Lyq0/g0;Lsq0/g;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lsq0/b;->c:Lkp0/e;

    .line 15
    .line 16
    iput-object p3, p0, Lsq0/b;->d:Liq0/f;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Liq0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lsq0/b;->d:Liq0/f;

    .line 2
    .line 3
    return-object v0
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
    invoke-virtual {p0}, Lsq0/a;->getType()Lyq0/g0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ": Ctx { "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lsq0/b;->c:Lkp0/e;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " }"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
