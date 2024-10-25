.class public final Lmq0/n;
.super Ljava/lang/Object;
.source "IntegerLiteralTypeConstructor.kt"

# interfaces
.implements Lyq0/g1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmq0/n$a;
    }
.end annotation


# static fields
.field public static final f:Lmq0/n$a;


# instance fields
.field private final a:J

.field private final b:Lkp0/h0;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lyq0/g0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lyq0/o0;

.field private final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmq0/n$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmq0/n$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmq0/n;->f:Lmq0/n$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(JLkp0/h0;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkp0/h0;",
            "Ljava/util/Set<",
            "+",
            "Lyq0/g0;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lyq0/c1;->c:Lyq0/c1$a;

    invoke-virtual {v0}, Lyq0/c1$a;->i()Lyq0/c1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lyq0/h0;->e(Lyq0/c1;Lmq0/n;Z)Lyq0/o0;

    move-result-object v0

    iput-object v0, p0, Lmq0/n;->d:Lyq0/o0;

    .line 4
    new-instance v0, Lmq0/n$b;

    invoke-direct {v0, p0}, Lmq0/n$b;-><init>(Lmq0/n;)V

    invoke-static {v0}, Lko0/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lmq0/n;->e:Lkotlin/Lazy;

    .line 5
    iput-wide p1, p0, Lmq0/n;->a:J

    .line 6
    iput-object p3, p0, Lmq0/n;->b:Lkp0/h0;

    .line 7
    iput-object p4, p0, Lmq0/n;->c:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(JLkp0/h0;Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lmq0/n;-><init>(JLkp0/h0;Ljava/util/Set;)V

    return-void
.end method

.method public static final synthetic f(Lmq0/n;)Lkp0/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lmq0/n;->b:Lkp0/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lmq0/n;)Lyq0/o0;
    .locals 0

    .line 1
    iget-object p0, p0, Lmq0/n;->d:Lyq0/o0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lmq0/n;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmq0/n;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic i(Lmq0/n;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lmq0/n;->m()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyq0/g0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmq0/n;->e:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method private final m()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lmq0/n;->b:Lkp0/h0;

    .line 2
    .line 3
    invoke-static {v0}, Lmq0/t;->a(Lkp0/h0;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    instance-of v1, v0, Ljava/util/Collection;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lyq0/g0;

    .line 39
    .line 40
    iget-object v3, p0, Lmq0/n;->c:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    xor-int/2addr v1, v2

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    :cond_2
    :goto_0
    return v2
.end method

.method private final n()Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x5b

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lmq0/n;->c:Ljava/util/Set;

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Ljava/lang/Iterable;

    .line 15
    .line 16
    const-string v3, ","

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    sget-object v8, Lmq0/n$c;->g:Lmq0/n$c;

    .line 23
    .line 24
    const/16 v9, 0x1e

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    invoke-static/range {v2 .. v10}, Lkotlin/collections/s;->H0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x5d

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lyq0/g0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmq0/n;->k()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    return-object v0
.end method

.method public b(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lyq0/g1;
    .locals 1

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d()Lkp0/h;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkp0/f1;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final j()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lyq0/g0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmq0/n;->c:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lhp0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lmq0/n;->b:Lkp0/h0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkp0/h0;->l()Lhp0/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "IntegerLiteralType"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lmq0/n;->n()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
