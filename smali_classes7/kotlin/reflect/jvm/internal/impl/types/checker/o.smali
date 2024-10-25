.class public final Lkotlin/reflect/jvm/internal/impl/types/checker/o;
.super Ljava/lang/Object;
.source "NewKotlinTypeChecker.kt"


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/types/checker/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/o;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/o;

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
.method public final a(Lyq0/v1;)Z
    .locals 4

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lyq0/c;->a:Lyq0/c;

    .line 7
    .line 8
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/checker/q;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/q;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/q;->G0(ZZ)Lyq0/f1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1}, Lyq0/d0;->c(Lyq0/g0;)Lyq0/o0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v2, Lyq0/f1$c$b;->a:Lyq0/f1$c$b;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1, v2}, Lyq0/c;->a(Lyq0/f1;Lar0/j;Lyq0/f1$c;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method
