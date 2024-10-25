.class public final Lkotlin/reflect/jvm/internal/impl/renderer/h;
.super Ljava/lang/Object;
.source "DescriptorRenderer.kt"


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/renderer/h;

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Liq0/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/renderer/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/h;->a:Lkotlin/reflect/jvm/internal/impl/renderer/h;

    .line 7
    .line 8
    new-instance v0, Liq0/c;

    .line 9
    .line 10
    const-string v1, "kotlin.internal.NoInfer"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Liq0/c;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Liq0/c;

    .line 16
    .line 17
    const-string v2, "kotlin.internal.Exact"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Liq0/c;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    filled-new-array {v0, v1}, [Liq0/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lkotlin/collections/b1;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/h;->b:Ljava/util/Set;

    .line 31
    .line 32
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Liq0/c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/h;->b:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method
