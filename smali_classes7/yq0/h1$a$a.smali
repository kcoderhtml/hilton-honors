.class public final Lyq0/h1$a$a;
.super Lyq0/h1;
.source "TypeSubstitution.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyq0/h1$a;->d(Ljava/util/Map;Z)Lyq0/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lyq0/g1;",
            "Lyq0/k1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Z


# direct methods
.method constructor <init>(Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lyq0/g1;",
            "+",
            "Lyq0/k1;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyq0/h1$a$a;->d:Ljava/util/Map;

    .line 2
    .line 3
    iput-boolean p2, p0, Lyq0/h1$a$a;->e:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lyq0/h1;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyq0/h1$a$a;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyq0/h1$a$a;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k(Lyq0/g1;)Lyq0/k1;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyq0/h1$a$a;->d:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lyq0/k1;

    .line 13
    .line 14
    return-object p1
.end method
