.class final Laq0/b;
.super Ljava/lang/Object;
.source "typeEnhancement.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;


# static fields
.field public static final a:Laq0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laq0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Laq0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laq0/b;->a:Laq0/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Void;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "No methods should be called on this descriptor. Only its presence matters"

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method


# virtual methods
.method public e()Liq0/c;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c$a;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;)Liq0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Liq0/f;",
            "Lmq0/g<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Laq0/b;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public g()Lkp0/a1;
    .locals 1

    .line 1
    invoke-direct {p0}, Laq0/b;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public getType()Lyq0/g0;
    .locals 1

    .line 1
    invoke-direct {p0}, Laq0/b;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[EnhancedType]"

    .line 2
    .line 3
    return-object v0
.end method
