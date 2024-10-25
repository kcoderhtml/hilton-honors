.class abstract Lcq0/b$b;
.super Ljava/lang/Object;
.source "ReadKotlinClassHeaderAnnotationVisitor.java"

# interfaces
.implements Lbq0/t$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcq0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, Lcq0/b$b;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method private static synthetic f(I)V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    if-eq p0, v2, :cond_2

    .line 8
    .line 9
    if-eq p0, v4, :cond_1

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const-string v5, "enumClassId"

    .line 14
    .line 15
    aput-object v5, v1, v3

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v5, "classId"

    .line 19
    .line 20
    aput-object v5, v1, v3

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v5, "classLiteralValue"

    .line 24
    .line 25
    aput-object v5, v1, v3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const-string v5, "enumEntryName"

    .line 29
    .line 30
    aput-object v5, v1, v3

    .line 31
    .line 32
    :goto_0
    const-string v3, "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$CollectStringArrayAnnotationVisitor"

    .line 33
    .line 34
    aput-object v3, v1, v2

    .line 35
    .line 36
    if-eq p0, v4, :cond_4

    .line 37
    .line 38
    if-eq p0, v0, :cond_3

    .line 39
    .line 40
    const-string p0, "visitEnum"

    .line 41
    .line 42
    aput-object p0, v1, v4

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const-string p0, "visitAnnotation"

    .line 46
    .line 47
    aput-object p0, v1, v4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    const-string p0, "visitClassLiteral"

    .line 51
    .line 52
    aput-object p0, v1, v4

    .line 53
    .line 54
    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 55
    .line 56
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcq0/b$b;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, [Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcq0/b$b;->g([Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b(Liq0/b;)Lbq0/t$a;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-static {p1}, Lcq0/b$b;->f(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return-object p1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcq0/b$b;->a:Ljava/util/List;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public d(Lmq0/f;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-static {p1}, Lcq0/b$b;->f(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public e(Liq0/b;Liq0/f;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lcq0/b$b;->f(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    if-nez p2, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lcq0/b$b;->f(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method protected abstract g([Ljava/lang/String;)V
.end method
