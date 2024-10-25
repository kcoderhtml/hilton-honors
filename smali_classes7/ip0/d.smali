.class public final Lip0/d;
.super Lrq0/e;
.source "FunctionClassScope.kt"


# direct methods
.method public constructor <init>(Lxq0/n;Lip0/b;)V
    .locals 1

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "containingClass"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lrq0/e;-><init>(Lxq0/n;Lkp0/e;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected i()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkp0/y;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrq0/e;->l()Lkp0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.builtins.functions.FunctionClassDescriptor"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lip0/b;

    .line 11
    .line 12
    invoke-virtual {v0}, Lip0/b;->P0()Lip0/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lip0/f$a;->e:Lip0/f$a;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object v0, Lip0/e;->F:Lip0/e$a;

    .line 25
    .line 26
    invoke-virtual {p0}, Lrq0/e;->l()Lkp0/e;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lip0/b;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v1, v2}, Lip0/e$a;->a(Lip0/b;Z)Lip0/e;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v1, Lip0/f$d;->e:Lip0/f$d;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    sget-object v0, Lip0/e;->F:Lip0/e$a;

    .line 51
    .line 52
    invoke-virtual {p0}, Lrq0/e;->l()Lkp0/e;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lip0/b;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-virtual {v0, v1, v2}, Lip0/e$a;->a(Lip0/b;Z)Lip0/e;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    return-object v0
.end method
