.class public final Luq0/n;
.super Ljava/lang/Object;
.source "DeserializedClassDataFinder.kt"

# interfaces
.implements Luq0/h;


# instance fields
.field private final a:Lkp0/m0;


# direct methods
.method public constructor <init>(Lkp0/m0;)V
    .locals 1

    .line 1
    const-string v0, "packageFragmentProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Luq0/n;->a:Lkp0/m0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Liq0/b;)Luq0/g;
    .locals 3

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luq0/n;->a:Lkp0/m0;

    .line 7
    .line 8
    invoke-virtual {p1}, Liq0/b;->h()Liq0/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "getPackageFqName(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkp0/o0;->c(Lkp0/m0;Liq0/c;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lkp0/l0;

    .line 36
    .line 37
    instance-of v2, v1, Luq0/o;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    check-cast v1, Luq0/o;

    .line 42
    .line 43
    invoke-virtual {v1}, Luq0/o;->B0()Luq0/h;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1, p1}, Luq0/h;->a(Liq0/b;)Luq0/g;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    return-object p1
.end method
