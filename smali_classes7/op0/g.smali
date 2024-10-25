.class public final Lop0/g;
.super Ljava/lang/Object;
.source "ReflectKotlinClassFinder.kt"

# interfaces
.implements Lbq0/r;


# instance fields
.field private final a:Ljava/lang/ClassLoader;

.field private final b:Lvq0/d;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 1

    .line 1
    const-string v0, "classLoader"

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
    iput-object p1, p0, Lop0/g;->a:Ljava/lang/ClassLoader;

    .line 10
    .line 11
    new-instance p1, Lvq0/d;

    .line 12
    .line 13
    invoke-direct {p1}, Lvq0/d;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lop0/g;->b:Lvq0/d;

    .line 17
    .line 18
    return-void
.end method

.method private final d(Ljava/lang/String;)Lbq0/r$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lop0/g;->a:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lop0/e;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lop0/f;->c:Lop0/f$a;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lop0/f$a;->a(Ljava/lang/Class;)Lop0/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lbq0/r$a$b;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v1, p1, v0, v2, v0}, Lbq0/r$a$b;-><init>(Lbq0/t;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Liq0/b;Lhq0/e;)Lbq0/r$a;
    .locals 1

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "jvmMetadataVersion"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lop0/h;->a(Liq0/b;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lop0/g;->d(Ljava/lang/String;)Lbq0/r$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public b(Liq0/c;)Ljava/io/InputStream;
    .locals 2

    .line 1
    const-string v0, "packageFqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lhp0/k;->x:Liq0/f;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Liq0/c;->i(Liq0/f;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lop0/g;->b:Lvq0/d;

    .line 17
    .line 18
    sget-object v1, Lvq0/a;->r:Lvq0/a;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lvq0/a;->r(Liq0/c;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lvq0/d;->a(Ljava/lang/String;)Ljava/io/InputStream;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public c(Lzp0/g;Lhq0/e;)Lbq0/r$a;
    .locals 1

    .line 1
    const-string v0, "javaClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "jvmMetadataVersion"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lzp0/g;->e()Liq0/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Liq0/c;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0, p1}, Lop0/g;->d(Ljava/lang/String;)Lbq0/r$a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method
