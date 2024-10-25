.class public final Lyq0/o;
.super Ljava/lang/Object;
.source "TypeAttributeTranslator.kt"

# interfaces
.implements Lyq0/b1;


# static fields
.field public static final a:Lyq0/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyq0/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lyq0/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyq0/o;->a:Lyq0/o;

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
.method public a(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lyq0/g1;Lkp0/m;)Lyq0/c1;
    .locals 0

    .line 1
    const-string p2, "annotations"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    sget-object p1, Lyq0/c1;->c:Lyq0/c1$a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lyq0/c1$a;->i()Lyq0/c1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p2, Lyq0/c1;->c:Lyq0/c1$a;

    .line 20
    .line 21
    new-instance p3, Lyq0/j;

    .line 22
    .line 23
    invoke-direct {p3, p1}, Lyq0/j;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p3}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2, p1}, Lyq0/c1$a;->h(Ljava/util/List;)Lyq0/c1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    return-object p1
.end method
