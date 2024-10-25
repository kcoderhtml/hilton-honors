.class public final Lb2/r0;
.super Ljava/lang/Object;
.source "FontFamilyResolver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J4\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u001e\u0010\u0007\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u0012\u0004\u0012\u00020\u00050\u0004R\u001a\u0010\u000f\u001a\u00020\n8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR \u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lb2/r0;",
        "",
        "Lb2/q0;",
        "typefaceRequest",
        "Lkotlin/Function1;",
        "Lb2/s0;",
        "",
        "resolveTypeface",
        "Ll0/e3;",
        "c",
        "Le2/s;",
        "a",
        "Le2/s;",
        "b",
        "()Le2/s;",
        "lock",
        "La2/b;",
        "La2/b;",
        "resultCache",
        "<init>",
        "()V",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Le2/s;

.field private final b:La2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La2/b<",
            "Lb2/q0;",
            "Lb2/s0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Le2/r;->a()Le2/s;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lb2/r0;->a:Le2/s;

    .line 9
    .line 10
    new-instance v0, La2/b;

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    invoke-direct {v0, v1}, La2/b;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lb2/r0;->b:La2/b;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a(Lb2/r0;)La2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lb2/r0;->b:La2/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()Le2/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/r0;->a:Le2/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lb2/q0;Lkotlin/jvm/functions/Function1;)Ll0/e3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/q0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lb2/s0;",
            "Lkotlin/Unit;",
            ">;+",
            "Lb2/s0;",
            ">;)",
            "Ll0/e3<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "typefaceRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resolveTypeface"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lb2/r0;->a:Le2/s;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lb2/r0;->b:La2/b;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, La2/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lb2/s0;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Lb2/s0;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-object v1

    .line 32
    :cond_0
    :try_start_1
    iget-object v1, p0, Lb2/r0;->b:La2/b;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, La2/b;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lb2/s0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    :cond_1
    monitor-exit v0

    .line 41
    :try_start_2
    new-instance v0, Lb2/r0$a;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1}, Lb2/r0$a;-><init>(Lb2/r0;Lb2/q0;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lb2/s0;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 51
    .line 52
    iget-object v0, p0, Lb2/r0;->a:Le2/s;

    .line 53
    .line 54
    monitor-enter v0

    .line 55
    :try_start_3
    iget-object v1, p0, Lb2/r0;->b:La2/b;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, La2/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    invoke-interface {p2}, Lb2/s0;->e()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object v1, p0, Lb2/r0;->b:La2/b;

    .line 70
    .line 71
    invoke-virtual {v1, p1, p2}, La2/b;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    .line 76
    monitor-exit v0

    .line 77
    return-object p2

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    monitor-exit v0

    .line 80
    throw p1

    .line 81
    :catch_0
    move-exception p1

    .line 82
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v0, "Could not load font"

    .line 85
    .line 86
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw p2

    .line 90
    :catchall_1
    move-exception p1

    .line 91
    monitor-exit v0

    .line 92
    throw p1
.end method
