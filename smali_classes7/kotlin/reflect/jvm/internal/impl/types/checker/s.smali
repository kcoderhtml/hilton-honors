.class final Lkotlin/reflect/jvm/internal/impl/types/checker/s;
.super Ljava/lang/Object;
.source "utils.kt"


# instance fields
.field private final a:Lyq0/g0;

.field private final b:Lkotlin/reflect/jvm/internal/impl/types/checker/s;


# direct methods
.method public constructor <init>(Lyq0/g0;Lkotlin/reflect/jvm/internal/impl/types/checker/s;)V
    .locals 1

    .line 1
    const-string v0, "type"

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
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/s;->a:Lyq0/g0;

    .line 10
    .line 11
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/s;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/s;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/types/checker/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/s;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lyq0/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/s;->a:Lyq0/g0;

    .line 2
    .line 3
    return-object v0
.end method
