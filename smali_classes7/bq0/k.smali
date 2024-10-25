.class public final Lbq0/k;
.super Ljava/lang/Object;
.source "JavaClassDataFinder.kt"

# interfaces
.implements Luq0/h;


# instance fields
.field private final a:Lbq0/r;

.field private final b:Lbq0/j;


# direct methods
.method public constructor <init>(Lbq0/r;Lbq0/j;)V
    .locals 1

    .line 1
    const-string v0, "kotlinClassFinder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deserializedDescriptorResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lbq0/k;->a:Lbq0/r;

    .line 15
    .line 16
    iput-object p2, p0, Lbq0/k;->b:Lbq0/j;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Liq0/b;)Luq0/g;
    .locals 2

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbq0/k;->a:Lbq0/r;

    .line 7
    .line 8
    iget-object v1, p0, Lbq0/k;->b:Lbq0/j;

    .line 9
    .line 10
    invoke-virtual {v1}, Lbq0/j;->d()Luq0/k;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Luq0/k;->g()Luq0/l;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lgr0/c;->a(Luq0/l;)Lhq0/e;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, p1, v1}, Lbq0/s;->a(Lbq0/r;Liq0/b;Lhq0/e;)Lbq0/t;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-interface {v0}, Lbq0/t;->c()Liq0/b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lbq0/k;->b:Lbq0/j;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lbq0/j;->j(Lbq0/t;)Luq0/g;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method
