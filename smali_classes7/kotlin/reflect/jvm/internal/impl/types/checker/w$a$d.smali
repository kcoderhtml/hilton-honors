.class final Lkotlin/reflect/jvm/internal/impl/types/checker/w$a$d;
.super Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;
.source "IntersectionType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public combine(Lyq0/v1;)Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;
    .locals 1

    .line 1
    const-string v0, "nextType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;->getResultNullability(Lyq0/v1;)Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;->ACCEPT_NULL:Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    move-object p1, p0

    .line 15
    :cond_0
    return-object p1
.end method
