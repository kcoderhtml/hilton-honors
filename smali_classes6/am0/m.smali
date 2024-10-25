.class public final Lam0/m;
.super Ljava/lang/Object;
.source "SdkMeterProviderBuilder.java"


# static fields
.field private static final f:Lem0/a;


# instance fields
.field private a:Lxl0/b;

.field private b:Lim0/c;

.field private final c:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lbm0/c;",
            "Lfm0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhm0/e;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lem0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lem0/a;->a()Lem0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lam0/m;->f:Lem0/a;

    .line 6
    .line 7
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lxl0/b;->a()Lxl0/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lam0/m;->a:Lxl0/b;

    .line 9
    .line 10
    invoke-static {}, Lim0/c;->f()Lim0/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lam0/m;->b:Lim0/c;

    .line 15
    .line 16
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lam0/m;->c:Ljava/util/IdentityHashMap;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lam0/m;->d:Ljava/util/List;

    .line 29
    .line 30
    sget-object v0, Lam0/m;->f:Lem0/a;

    .line 31
    .line 32
    iput-object v0, p0, Lam0/m;->e:Lem0/a;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public a()Lam0/l;
    .locals 7

    .line 1
    new-instance v6, Lam0/l;

    .line 2
    .line 3
    iget-object v1, p0, Lam0/m;->d:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lam0/m;->c:Ljava/util/IdentityHashMap;

    .line 6
    .line 7
    iget-object v3, p0, Lam0/m;->a:Lxl0/b;

    .line 8
    .line 9
    iget-object v4, p0, Lam0/m;->b:Lim0/c;

    .line 10
    .line 11
    iget-object v5, p0, Lam0/m;->e:Lem0/a;

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lam0/l;-><init>(Ljava/util/List;Ljava/util/IdentityHashMap;Lxl0/b;Lim0/c;Lem0/a;)V

    .line 15
    .line 16
    .line 17
    return-object v6
.end method
