.class public final Lej/s;
.super Ljava/lang/Object;
.source "Uploader_Factory.java"

# interfaces
.implements Lzi/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzi/b<",
        "Lej/r;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lyi/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lfj/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lej/x;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lgj/b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lhj/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lhj/a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lfj/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lyi/e;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lfj/d;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lej/x;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgj/b;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lhj/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lhj/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lfj/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lej/s;->a:Ljavax/inject/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lej/s;->b:Ljavax/inject/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lej/s;->c:Ljavax/inject/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Lej/s;->d:Ljavax/inject/Provider;

    .line 11
    .line 12
    iput-object p5, p0, Lej/s;->e:Ljavax/inject/Provider;

    .line 13
    .line 14
    iput-object p6, p0, Lej/s;->f:Ljavax/inject/Provider;

    .line 15
    .line 16
    iput-object p7, p0, Lej/s;->g:Ljavax/inject/Provider;

    .line 17
    .line 18
    iput-object p8, p0, Lej/s;->h:Ljavax/inject/Provider;

    .line 19
    .line 20
    iput-object p9, p0, Lej/s;->i:Ljavax/inject/Provider;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lej/s;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lyi/e;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lfj/d;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lej/x;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgj/b;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lhj/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lhj/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lfj/c;",
            ">;)",
            "Lej/s;"
        }
    .end annotation

    .line 1
    new-instance v10, Lej/s;

    .line 2
    .line 3
    move-object v0, v10

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    move-object/from16 v9, p8

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Lej/s;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 18
    .line 19
    .line 20
    return-object v10
.end method

.method public static c(Landroid/content/Context;Lyi/e;Lfj/d;Lej/x;Ljava/util/concurrent/Executor;Lgj/b;Lhj/a;Lhj/a;Lfj/c;)Lej/r;
    .locals 11

    .line 1
    new-instance v10, Lej/r;

    .line 2
    .line 3
    move-object v0, v10

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    move-object/from16 v9, p8

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Lej/r;-><init>(Landroid/content/Context;Lyi/e;Lfj/d;Lej/x;Ljava/util/concurrent/Executor;Lgj/b;Lhj/a;Lhj/a;Lfj/c;)V

    .line 18
    .line 19
    .line 20
    return-object v10
.end method


# virtual methods
.method public b()Lej/r;
    .locals 10

    .line 1
    iget-object v0, p0, Lej/s;->a:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p0, Lej/s;->b:Ljavax/inject/Provider;

    .line 11
    .line 12
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lyi/e;

    .line 18
    .line 19
    iget-object v0, p0, Lej/s;->c:Ljavax/inject/Provider;

    .line 20
    .line 21
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Lfj/d;

    .line 27
    .line 28
    iget-object v0, p0, Lej/s;->d:Ljavax/inject/Provider;

    .line 29
    .line 30
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Lej/x;

    .line 36
    .line 37
    iget-object v0, p0, Lej/s;->e:Ljavax/inject/Provider;

    .line 38
    .line 39
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    iget-object v0, p0, Lej/s;->f:Ljavax/inject/Provider;

    .line 47
    .line 48
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v6, v0

    .line 53
    check-cast v6, Lgj/b;

    .line 54
    .line 55
    iget-object v0, p0, Lej/s;->g:Ljavax/inject/Provider;

    .line 56
    .line 57
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v7, v0

    .line 62
    check-cast v7, Lhj/a;

    .line 63
    .line 64
    iget-object v0, p0, Lej/s;->h:Ljavax/inject/Provider;

    .line 65
    .line 66
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v8, v0

    .line 71
    check-cast v8, Lhj/a;

    .line 72
    .line 73
    iget-object v0, p0, Lej/s;->i:Ljavax/inject/Provider;

    .line 74
    .line 75
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v9, v0

    .line 80
    check-cast v9, Lfj/c;

    .line 81
    .line 82
    invoke-static/range {v1 .. v9}, Lej/s;->c(Landroid/content/Context;Lyi/e;Lfj/d;Lej/x;Ljava/util/concurrent/Executor;Lgj/b;Lhj/a;Lhj/a;Lfj/c;)Lej/r;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lej/s;->b()Lej/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
