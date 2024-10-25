.class public Lyq0/q;
.super Lyq0/n1;
.source "TypeSubstitution.kt"


# instance fields
.field private final c:Lyq0/n1;


# direct methods
.method public constructor <init>(Lyq0/n1;)V
    .locals 1

    .line 1
    const-string v0, "substitution"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lyq0/n1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lyq0/q;->c:Lyq0/n1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyq0/q;->c:Lyq0/n1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyq0/n1;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
    .locals 1

    .line 1
    const-string v0, "annotations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyq0/q;->c:Lyq0/n1;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lyq0/n1;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public e(Lyq0/g0;)Lyq0/k1;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyq0/q;->c:Lyq0/n1;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lyq0/n1;->e(Lyq0/g0;)Lyq0/k1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyq0/q;->c:Lyq0/n1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyq0/n1;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g(Lyq0/g0;Lyq0/w1;)Lyq0/g0;
    .locals 1

    .line 1
    const-string v0, "topLevelType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "position"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lyq0/q;->c:Lyq0/n1;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lyq0/n1;->g(Lyq0/g0;Lyq0/w1;)Lyq0/g0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
