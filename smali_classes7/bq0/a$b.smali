.class public final Lbq0/a$b;
.super Ljava/lang/Object;
.source "AbstractBinaryClassAnnotationAndConstantLoader.kt"

# interfaces
.implements Lbq0/t$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbq0/a;->E(Lbq0/t;)Lbq0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbq0/a$b$a;,
        Lbq0/a$b$b;
    }
.end annotation


# instance fields
.field final synthetic a:Lbq0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbq0/a<",
            "TA;TC;>;"
        }
    .end annotation
.end field

.field final synthetic b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lbq0/w;",
            "Ljava/util/List<",
            "TA;>;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lbq0/t;

.field final synthetic d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lbq0/w;",
            "TC;>;"
        }
    .end annotation
.end field

.field final synthetic e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lbq0/w;",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lbq0/a;Ljava/util/HashMap;Lbq0/t;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbq0/a<",
            "TA;TC;>;",
            "Ljava/util/HashMap<",
            "Lbq0/w;",
            "Ljava/util/List<",
            "TA;>;>;",
            "Lbq0/t;",
            "Ljava/util/HashMap<",
            "Lbq0/w;",
            "TC;>;",
            "Ljava/util/HashMap<",
            "Lbq0/w;",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbq0/a$b;->a:Lbq0/a;

    .line 2
    .line 3
    iput-object p2, p0, Lbq0/a$b;->b:Ljava/util/HashMap;

    .line 4
    .line 5
    iput-object p3, p0, Lbq0/a$b;->c:Lbq0/t;

    .line 6
    .line 7
    iput-object p4, p0, Lbq0/a$b;->d:Ljava/util/HashMap;

    .line 8
    .line 9
    iput-object p5, p0, Lbq0/a$b;->e:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Liq0/f;Ljava/lang/String;)Lbq0/t$e;
    .locals 3

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "desc"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lbq0/a$b$a;

    .line 12
    .line 13
    sget-object v1, Lbq0/w;->b:Lbq0/w$a;

    .line 14
    .line 15
    invoke-virtual {p1}, Liq0/f;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v2, "asString(...)"

    .line 20
    .line 21
    invoke-static {p1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Lbq0/w$a;->d(Ljava/lang/String;Ljava/lang/String;)Lbq0/w;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p0, p1}, Lbq0/a$b$a;-><init>(Lbq0/a$b;Lbq0/w;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public b(Liq0/f;Ljava/lang/String;Ljava/lang/Object;)Lbq0/t$c;
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "desc"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lbq0/w;->b:Lbq0/w$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Liq0/f;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "asString(...)"

    .line 18
    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lbq0/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Lbq0/w;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lbq0/a$b;->a:Lbq0/a;

    .line 29
    .line 30
    invoke-virtual {v0, p2, p3}, Lbq0/a;->F(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    iget-object p3, p0, Lbq0/a$b;->e:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    new-instance p2, Lbq0/a$b$b;

    .line 42
    .line 43
    invoke-direct {p2, p0, p1}, Lbq0/a$b$b;-><init>(Lbq0/a$b;Lbq0/w;)V

    .line 44
    .line 45
    .line 46
    return-object p2
.end method
