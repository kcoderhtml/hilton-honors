.class public final Lxl0/g;
.super Ljava/lang/Object;
.source "InstrumentationScopeInfoBuilder.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lql0/g;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxl0/g;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lxl0/f;
    .locals 4

    .line 1
    iget-object v0, p0, Lxl0/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lxl0/g;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lxl0/g;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lxl0/g;->d:Lql0/g;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lql0/g;->b()Lql0/g;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :cond_0
    invoke-static {v0, v1, v2, v3}, Lxl0/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lql0/g;)Lxl0/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public b(Lql0/g;)Lxl0/g;
    .locals 0

    .line 1
    iput-object p1, p0, Lxl0/g;->d:Lql0/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lxl0/g;
    .locals 0

    .line 1
    iput-object p1, p0, Lxl0/g;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lxl0/g;
    .locals 0

    .line 1
    iput-object p1, p0, Lxl0/g;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
