.class public final Lbq0/l;
.super Ljava/lang/Object;
.source "JavaFlexibleTypeDeserializer.kt"

# interfaces
.implements Luq0/s;


# static fields
.field public static final a:Lbq0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbq0/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lbq0/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbq0/l;->a:Lbq0/l;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldq0/q;Ljava/lang/String;Lyq0/o0;Lyq0/o0;)Lyq0/g0;
    .locals 1

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "flexibleId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "lowerBound"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "upperBound"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "kotlin.jvm.PlatformType"

    .line 22
    .line 23
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/error/j;->ERROR_FLEXIBLE_TYPE:Lkotlin/reflect/jvm/internal/impl/types/error/j;

    .line 30
    .line 31
    invoke-virtual {p3}, Lyq0/o0;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p4}, Lyq0/o0;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    filled-new-array {p2, p3, p4}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/error/k;->d(Lkotlin/reflect/jvm/internal/impl/types/error/j;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/h;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_0
    sget-object p2, Lgq0/a;->g:Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->s(Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    new-instance p1, Lxp0/h;

    .line 57
    .line 58
    invoke-direct {p1, p3, p4}, Lxp0/h;-><init>(Lyq0/o0;Lyq0/o0;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_1
    invoke-static {p3, p4}, Lyq0/h0;->d(Lyq0/o0;Lyq0/o0;)Lyq0/v1;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method
