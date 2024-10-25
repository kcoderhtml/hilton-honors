.class public final Lt0/e;
.super Ljava/lang/Object;
.source "SaveableStateHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lt0/c;",
        "a",
        "(Ll0/l;I)Lt0/c;",
        "runtime-saveable_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ll0/l;I)Lt0/c;
    .locals 7

    .line 1
    const v0, 0xebd1ab

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Ll0/l;->y(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ll0/n;->K()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.runtime.saveable.rememberSaveableStateHolder (SaveableStateHolder.kt:58)"

    .line 15
    .line 16
    invoke-static {v0, p1, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    new-array v0, p1, [Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p1, Lt0/d;->d:Lt0/d$c;

    .line 23
    .line 24
    invoke-virtual {p1}, Lt0/d$c;->a()Lt0/i;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    sget-object v3, Lt0/e$a;->g:Lt0/e$a;

    .line 30
    .line 31
    const/16 v5, 0xc08

    .line 32
    .line 33
    const/4 v6, 0x4

    .line 34
    move-object v4, p0

    .line 35
    invoke-static/range {v0 .. v6}, Lt0/b;->b([Ljava/lang/Object;Lt0/i;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ll0/l;II)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lt0/d;

    .line 40
    .line 41
    invoke-static {}, Lt0/h;->b()Ll0/t1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p0, v0}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lt0/f;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lt0/d;->i(Lt0/f;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ll0/n;->K()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-static {}, Ll0/n;->U()V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-interface {p0}, Ll0/l;->Q()V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method
