.class public final Lzl0/l;
.super Ljava/lang/Object;
.source "SdkLoggerProviderBuilder.java"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzl0/d;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lim0/c;

.field private c:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lzl0/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lxl0/b;


# direct methods
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
    iput-object v0, p0, Lzl0/l;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {}, Lim0/c;->f()Lim0/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lzl0/l;->b:Lim0/c;

    .line 16
    .line 17
    new-instance v0, Lzl0/k;

    .line 18
    .line 19
    invoke-direct {v0}, Lzl0/k;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lzl0/l;->c:Ljava/util/function/Supplier;

    .line 23
    .line 24
    invoke-static {}, Lxl0/b;->a()Lxl0/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lzl0/l;->d:Lxl0/b;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a()Lzl0/j;
    .locals 5

    .line 1
    new-instance v0, Lzl0/j;

    .line 2
    .line 3
    iget-object v1, p0, Lzl0/l;->b:Lim0/c;

    .line 4
    .line 5
    iget-object v2, p0, Lzl0/l;->c:Ljava/util/function/Supplier;

    .line 6
    .line 7
    iget-object v3, p0, Lzl0/l;->a:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lzl0/l;->d:Lxl0/b;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lzl0/j;-><init>(Lim0/c;Ljava/util/function/Supplier;Ljava/util/List;Lxl0/b;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
