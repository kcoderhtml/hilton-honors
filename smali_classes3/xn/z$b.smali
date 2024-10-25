.class public final Lxn/z$b;
.super Ljava/lang/Object;
.source "MapApplier.kt"

# interfaces
.implements Lzk/c$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxn/z;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "xn/z$b",
        "Lzk/c$q;",
        "Lbl/g;",
        "marker",
        "",
        "c",
        "a",
        "d",
        "maps-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lxn/z;


# direct methods
.method constructor <init>(Lxn/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxn/z$b;->b:Lxn/z;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lbl/g;)V
    .locals 4

    .line 1
    const-string v0, "marker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxn/z$b;->b:Lxn/z;

    .line 7
    .line 8
    invoke-static {v0}, Lxn/z;->w(Lxn/z;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lxn/d0;

    .line 29
    .line 30
    instance-of v2, v1, Lxn/z1;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, Lxn/z1;

    .line 36
    .line 37
    invoke-virtual {v2}, Lxn/z1;->f()Lbl/g;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    new-instance v1, Lxn/z$b$b;

    .line 48
    .line 49
    invoke-direct {v1, v2}, Lxn/z$b$b;-><init>(Lxn/z1;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    instance-of v2, v1, Lxn/q;

    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    check-cast v1, Lxn/q;

    .line 70
    .line 71
    invoke-virtual {v1}, Lxn/q;->j()Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/4 v1, 0x0

    .line 89
    :goto_0
    if-eqz v1, :cond_0

    .line 90
    .line 91
    :cond_3
    :goto_1
    return-void
.end method

.method public c(Lbl/g;)V
    .locals 4

    .line 1
    const-string v0, "marker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxn/z$b;->b:Lxn/z;

    .line 7
    .line 8
    invoke-static {v0}, Lxn/z;->w(Lxn/z;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lxn/d0;

    .line 29
    .line 30
    instance-of v2, v1, Lxn/z1;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, Lxn/z1;

    .line 36
    .line 37
    invoke-virtual {v2}, Lxn/z1;->f()Lbl/g;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    new-instance v1, Lxn/z$b$a;

    .line 48
    .line 49
    invoke-direct {v1, v2}, Lxn/z$b$a;-><init>(Lxn/z1;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    instance-of v2, v1, Lxn/q;

    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    check-cast v1, Lxn/q;

    .line 70
    .line 71
    invoke-virtual {v1}, Lxn/q;->i()Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/4 v1, 0x0

    .line 89
    :goto_0
    if-eqz v1, :cond_0

    .line 90
    .line 91
    :cond_3
    :goto_1
    return-void
.end method

.method public d(Lbl/g;)V
    .locals 4

    .line 1
    const-string v0, "marker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxn/z$b;->b:Lxn/z;

    .line 7
    .line 8
    invoke-static {v0}, Lxn/z;->w(Lxn/z;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lxn/d0;

    .line 29
    .line 30
    instance-of v2, v1, Lxn/z1;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, Lxn/z1;

    .line 36
    .line 37
    invoke-virtual {v2}, Lxn/z1;->f()Lbl/g;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    new-instance v1, Lxn/z$b$c;

    .line 48
    .line 49
    invoke-direct {v1, v2}, Lxn/z$b$c;-><init>(Lxn/z1;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    instance-of v2, v1, Lxn/q;

    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    check-cast v1, Lxn/q;

    .line 70
    .line 71
    invoke-virtual {v1}, Lxn/q;->k()Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/4 v1, 0x0

    .line 89
    :goto_0
    if-eqz v1, :cond_0

    .line 90
    .line 91
    :cond_3
    :goto_1
    return-void
.end method
