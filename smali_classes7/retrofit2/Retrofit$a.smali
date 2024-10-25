.class Lretrofit2/Retrofit$a;
.super Ljava/lang/Object;
.source "Retrofit.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final a:Lretrofit2/o;

.field private final b:[Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Class;

.field final synthetic d:Lretrofit2/Retrofit;


# direct methods
.method constructor <init>(Lretrofit2/Retrofit;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lretrofit2/Retrofit$a;->d:Lretrofit2/Retrofit;

    .line 2
    .line 3
    iput-object p2, p0, Lretrofit2/Retrofit$a;->c:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lretrofit2/o;->f()Lretrofit2/o;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lretrofit2/Retrofit$a;->a:Lretrofit2/o;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    new-array p1, p1, [Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p0, Lretrofit2/Retrofit$a;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/lang/Object;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    if-eqz p3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object p3, p0, Lretrofit2/Retrofit$a;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lretrofit2/Retrofit$a;->a:Lretrofit2/o;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lretrofit2/o;->h(Ljava/lang/reflect/Method;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lretrofit2/Retrofit$a;->a:Lretrofit2/o;

    .line 28
    .line 29
    iget-object v1, p0, Lretrofit2/Retrofit$a;->c:Ljava/lang/Class;

    .line 30
    .line 31
    invoke-virtual {v0, p2, v1, p1, p3}, Lretrofit2/o;->g(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object p1, p0, Lretrofit2/Retrofit$a;->d:Lretrofit2/Retrofit;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->c(Ljava/lang/reflect/Method;)Lretrofit2/r;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, p3}, Lretrofit2/r;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_1
    return-object p1
.end method
