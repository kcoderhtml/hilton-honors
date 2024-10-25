.class public final Ljm0/r;
.super Ljava/lang/Object;
.source "SdkTracerProviderBuilder.java"


# static fields
.field private static final g:Lmm0/g;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljm0/u;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lxl0/b;

.field private c:Ljm0/d;

.field private d:Lim0/c;

.field private e:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljm0/s;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lmm0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lmm0/g;->c()Lmm0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lmm0/g;->a(Lmm0/g;)Lmm0/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ljm0/r;->g:Lmm0/g;

    .line 10
    .line 11
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljm0/r;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {}, Lxl0/b;->a()Lxl0/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ljm0/r;->b:Lxl0/b;

    .line 16
    .line 17
    invoke-static {}, Ljm0/d;->a()Ljm0/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Ljm0/r;->c:Ljm0/d;

    .line 22
    .line 23
    invoke-static {}, Lim0/c;->f()Lim0/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Ljm0/r;->d:Lim0/c;

    .line 28
    .line 29
    new-instance v0, Ljm0/q;

    .line 30
    .line 31
    invoke-direct {v0}, Ljm0/q;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Ljm0/r;->e:Ljava/util/function/Supplier;

    .line 35
    .line 36
    sget-object v0, Ljm0/r;->g:Lmm0/g;

    .line 37
    .line 38
    iput-object v0, p0, Ljm0/r;->f:Lmm0/g;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public a(Ljm0/u;)Ljm0/r;
    .locals 1

    .line 1
    iget-object v0, p0, Ljm0/r;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public b()Ljm0/p;
    .locals 8

    .line 1
    new-instance v7, Ljm0/p;

    .line 2
    .line 3
    iget-object v1, p0, Ljm0/r;->b:Lxl0/b;

    .line 4
    .line 5
    iget-object v2, p0, Ljm0/r;->c:Ljm0/d;

    .line 6
    .line 7
    iget-object v3, p0, Ljm0/r;->d:Lim0/c;

    .line 8
    .line 9
    iget-object v4, p0, Ljm0/r;->e:Ljava/util/function/Supplier;

    .line 10
    .line 11
    iget-object v5, p0, Ljm0/r;->f:Lmm0/g;

    .line 12
    .line 13
    iget-object v6, p0, Ljm0/r;->a:Ljava/util/List;

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Ljm0/p;-><init>(Lxl0/b;Ljm0/d;Lim0/c;Ljava/util/function/Supplier;Lmm0/g;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-object v7
.end method

.method public c(Lxl0/b;)Ljm0/r;
    .locals 1

    .line 1
    const-string v0, "clock"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljm0/r;->b:Lxl0/b;

    .line 7
    .line 8
    return-object p0
.end method
