.class public Lwe/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lye/c;

.field public c:Ljava/lang/String;

.field public final d:I

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lye/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Lye/b;

.field public final g:Ljava/util/HashMap;

.field public h:Lorg/json/JSONArray;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lwe/a;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, p1, p1, v0}, Lwe/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object p1, p0, Lwe/a;->a:Ljava/lang/String;

    invoke-static {p1}, Lwe/a;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lwe/a;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lwe/a;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lwe/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwe/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lwe/a;->c:Ljava/lang/String;

    iput p3, p0, Lwe/a;->d:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lwe/a;->g:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string v2, "_"

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    array-length v2, p0

    .line 15
    if-le v2, v0, :cond_0

    .line 16
    .line 17
    sub-int/2addr v2, v0

    .line 18
    :try_start_0
    aget-object p0, p0, v2

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object p0

    .line 29
    :catch_0
    :cond_0
    return-object v1
.end method


# virtual methods
.method public b(Lwe/b;)V
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Lwe/b;->B(Lwe/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwe/a;->g:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {p1}, Lwe/b;->m()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c()Lye/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lwe/a;->b:Lye/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lwe/a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Lye/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lwe/a;->f:Lye/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lye/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwe/a;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Ljava/lang/String;)Lwe/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lwe/a;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lwe/a;->g:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lwe/b;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwe/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwe/a;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lwe/a;->h:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwe/a;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwe/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwe/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwe/a;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public n(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lye/b;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwe/a;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Lqe/b;->b(Ljava/util/List;)Lye/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lwe/a;->f:Lye/b;

    .line 8
    .line 9
    new-instance v0, Lye/c;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lye/c;-><init>(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lwe/a;->b:Lye/c;

    .line 15
    .line 16
    return-void
.end method

.method public o(Lorg/json/JSONArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwe/a;->h:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwe/a;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwe/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwe/a;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
