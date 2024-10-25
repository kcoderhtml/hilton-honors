.class public final Lop0/k$a;
.super Ljava/lang/Object;
.source "RuntimeModuleData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lop0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lop0/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/ClassLoader;)Lop0/k;
    .locals 8

    .line 1
    const-string v0, "classLoader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lop0/g;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lop0/g;-><init>(Ljava/lang/ClassLoader;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lbq0/h;->b:Lbq0/h$a;

    .line 12
    .line 13
    new-instance v3, Lop0/g;

    .line 14
    .line 15
    const-class v2, Lkotlin/Unit;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v4, "getClassLoader(...)"

    .line 22
    .line 23
    invoke-static {v2, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v2}, Lop0/g;-><init>(Ljava/lang/ClassLoader;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lop0/d;

    .line 30
    .line 31
    invoke-direct {v4, p1}, Lop0/d;-><init>(Ljava/lang/ClassLoader;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v5, "runtime module for "

    .line 40
    .line 41
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    sget-object v6, Lop0/j;->b:Lop0/j;

    .line 52
    .line 53
    sget-object v7, Lop0/l;->a:Lop0/l;

    .line 54
    .line 55
    move-object v2, v0

    .line 56
    invoke-virtual/range {v1 .. v7}, Lbq0/h$a;->a(Lbq0/r;Lbq0/r;Lsp0/p;Ljava/lang/String;Luq0/r;Lyp0/b;)Lbq0/h$a$a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v1, Lop0/k;

    .line 61
    .line 62
    invoke-virtual {p1}, Lbq0/h$a$a;->a()Lbq0/h;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lbq0/h;->a()Luq0/k;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v3, Lop0/a;

    .line 71
    .line 72
    invoke-virtual {p1}, Lbq0/h$a$a;->b()Lbq0/j;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v3, p1, v0}, Lop0/a;-><init>(Lbq0/j;Lop0/g;)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    invoke-direct {v1, v2, v3, p1}, Lop0/k;-><init>(Luq0/k;Lop0/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    .line 82
    .line 83
    return-object v1
.end method
