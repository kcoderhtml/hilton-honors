.class public final Lip0/g;
.super Ljava/lang/Object;
.source "FunctionTypeKindExtractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lip0/g$a;,
        Lip0/g$b;
    }
.end annotation


# static fields
.field public static final c:Lip0/g$a;

.field private static final d:Lip0/g;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lip0/f;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Liq0/c;",
            "Ljava/util/List<",
            "Lip0/f;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lip0/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lip0/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lip0/g;->c:Lip0/g$a;

    .line 8
    .line 9
    new-instance v0, Lip0/g;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    new-array v1, v1, [Lip0/f;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    sget-object v3, Lip0/f$a;->e:Lip0/f$a;

    .line 16
    .line 17
    aput-object v3, v1, v2

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    sget-object v3, Lip0/f$d;->e:Lip0/f$d;

    .line 21
    .line 22
    aput-object v3, v1, v2

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    sget-object v3, Lip0/f$b;->e:Lip0/f$b;

    .line 26
    .line 27
    aput-object v3, v1, v2

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    sget-object v3, Lip0/f$c;->e:Lip0/f$c;

    .line 31
    .line 32
    aput-object v3, v1, v2

    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Lip0/g;-><init>(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lip0/g;->d:Lip0/g;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lip0/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "kinds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lip0/g;->a:Ljava/util/List;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Lip0/f;

    .line 34
    .line 35
    invoke-virtual {v2}, Lip0/f;->b()Liq0/c;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iput-object v0, p0, Lip0/g;->b:Ljava/util/Map;

    .line 60
    .line 61
    return-void
.end method

.method public static final synthetic a()Lip0/g;
    .locals 1

    .line 1
    sget-object v0, Lip0/g;->d:Lip0/g;

    .line 2
    .line 3
    return-object v0
.end method

.method private final d(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    move v4, v2

    .line 21
    move v5, v4

    .line 22
    :goto_1
    if-ge v4, v0, :cond_4

    .line 23
    .line 24
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    add-int/lit8 v6, v6, -0x30

    .line 29
    .line 30
    if-ltz v6, :cond_2

    .line 31
    .line 32
    const/16 v7, 0xa

    .line 33
    .line 34
    if-ge v6, v7, :cond_2

    .line 35
    .line 36
    move v7, v1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v7, v2

    .line 39
    :goto_2
    if-nez v7, :cond_3

    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_3
    mul-int/lit8 v5, v5, 0xa

    .line 43
    .line 44
    add-int/2addr v5, v6

    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method


# virtual methods
.method public final b(Liq0/c;Ljava/lang/String;)Lip0/f;
    .locals 1

    .line 1
    const-string v0, "packageFqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "className"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lip0/g;->c(Liq0/c;Ljava/lang/String;)Lip0/g$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lip0/g$b;->c()Lip0/f;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return-object p1
.end method

.method public final c(Liq0/c;Ljava/lang/String;)Lip0/g$b;
    .locals 5

    .line 1
    const-string v0, "packageFqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "className"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lip0/g;->b:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lip0/f;

    .line 38
    .line 39
    invoke-virtual {v1}, Lip0/f;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x2

    .line 45
    invoke-static {p2, v2, v3, v4, v0}, Lkotlin/text/g;->O(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Lip0/f;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "substring(...)"

    .line 64
    .line 65
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v2}, Lip0/g;->d(Ljava/lang/String;)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    new-instance p2, Lip0/g$b;

    .line 79
    .line 80
    invoke-direct {p2, v1, p1}, Lip0/g$b;-><init>(Lip0/f;I)V

    .line 81
    .line 82
    .line 83
    return-object p2

    .line 84
    :cond_2
    return-object v0
.end method
