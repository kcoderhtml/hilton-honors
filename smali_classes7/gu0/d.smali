.class Lgu0/d;
.super Ljava/lang/Object;
.source "RuleContainer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgu0/d$b;
    }
.end annotation


# static fields
.field static final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lgu0/d$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcu0/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcu0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgu0/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lgu0/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgu0/d;->d:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgu0/d;->a:Ljava/util/IdentityHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lgu0/d;->b:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lgu0/d;->c:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method private d()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgu0/d$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lgu0/d;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lgu0/d;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v1, v2

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lgu0/d;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcu0/a;

    .line 36
    .line 37
    new-instance v3, Lgu0/d$b;

    .line 38
    .line 39
    iget-object v4, p0, Lgu0/d;->a:Ljava/util/IdentityHashMap;

    .line 40
    .line 41
    invoke-virtual {v4, v2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/Integer;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-direct {v3, v2, v5, v4}, Lgu0/d$b;-><init>(Ljava/lang/Object;ILjava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v1, p0, Lgu0/d;->b:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcu0/c;

    .line 72
    .line 73
    new-instance v3, Lgu0/d$b;

    .line 74
    .line 75
    iget-object v4, p0, Lgu0/d;->a:Ljava/util/IdentityHashMap;

    .line 76
    .line 77
    invoke-virtual {v4, v2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/lang/Integer;

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    invoke-direct {v3, v2, v5, v4}, Lgu0/d$b;-><init>(Ljava/lang/Object;ILjava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    sget-object v1, Lgu0/d;->d:Ljava/util/Comparator;

    .line 92
    .line 93
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method


# virtual methods
.method public a(Lcu0/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgu0/d;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lcu0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgu0/d;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lhu0/d;Ldu0/b;Ljava/lang/Object;Lhu0/k;)Lhu0/k;
    .locals 4

    .line 1
    iget-object v0, p0, Lgu0/d;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lgu0/d;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p4

    .line 18
    :cond_0
    invoke-direct {p0}, Lgu0/d;->d()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lgu0/d$b;

    .line 37
    .line 38
    iget v2, v1, Lgu0/d$b;->b:I

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object v1, v1, Lgu0/d$b;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lcu0/c;

    .line 46
    .line 47
    invoke-interface {v1, p4, p2}, Lcu0/c;->a(Lhu0/k;Ldu0/b;)Lhu0/k;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v1, v1, Lgu0/d$b;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lcu0/a;

    .line 55
    .line 56
    invoke-interface {v1, p4, p1, p3}, Lcu0/a;->a(Lhu0/k;Lhu0/d;Ljava/lang/Object;)Lhu0/k;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-object p4
.end method

.method public e(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgu0/d;->a:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
