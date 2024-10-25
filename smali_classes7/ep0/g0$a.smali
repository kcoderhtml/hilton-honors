.class final Lep0/g0$a;
.super Lkotlin/jvm/internal/u;
.source "KTypeImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lep0/g0;-><init>(Lyq0/g0;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lep0/g0$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lbp0/f;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "Lbp0/f;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "()Ljava/util/List;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lep0/g0;

.field final synthetic h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lep0/g0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lep0/g0;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/reflect/Type;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lep0/g0$a;->g:Lep0/g0;

    .line 2
    .line 3
    iput-object p2, p0, Lep0/g0$a;->h:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a(Lkotlin/Lazy;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lep0/g0$a;->b(Lkotlin/Lazy;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Lkotlin/Lazy;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/reflect/Type;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lep0/g0$a;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbp0/f;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lep0/g0$a;->g:Lep0/g0;

    invoke-virtual {v0}, Lep0/g0;->k()Lyq0/g0;

    move-result-object v0

    invoke-virtual {v0}, Lyq0/g0;->G0()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    sget-object v1, Lko0/p;->PUBLICATION:Lko0/p;

    new-instance v2, Lep0/g0$a$c;

    iget-object v3, p0, Lep0/g0$a;->g:Lep0/g0;

    invoke-direct {v2, v3}, Lep0/g0$a$c;-><init>(Lep0/g0;)V

    invoke-static {v1, v2}, Lko0/m;->a(Lko0/p;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    iget-object v2, p0, Lep0/g0$a;->h:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lep0/g0$a;->g:Lep0/g0;

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_1

    .line 8
    invoke-static {}, Lkotlin/collections/s;->w()V

    :cond_1
    check-cast v6, Lyq0/k1;

    .line 9
    invoke-interface {v6}, Lyq0/k1;->a()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 10
    sget-object v5, Lbp0/f;->c:Lbp0/f$a;

    invoke-virtual {v5}, Lbp0/f$a;->c()Lbp0/f;

    move-result-object v5

    goto :goto_2

    .line 11
    :cond_2
    new-instance v8, Lep0/g0;

    invoke-interface {v6}, Lyq0/k1;->getType()Lyq0/g0;

    move-result-object v9

    const-string v10, "getType(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_3

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    new-instance v10, Lep0/g0$a$a;

    invoke-direct {v10, v3, v5, v1}, Lep0/g0$a$a;-><init>(Lep0/g0;ILkotlin/Lazy;)V

    move-object v5, v10

    :goto_1
    invoke-direct {v8, v9, v5}, Lep0/g0;-><init>(Lyq0/g0;Lkotlin/jvm/functions/Function0;)V

    .line 12
    invoke-interface {v6}, Lyq0/k1;->c()Lyq0/w1;

    move-result-object v5

    sget-object v6, Lep0/g0$a$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_6

    const/4 v6, 0x2

    if-eq v5, v6, :cond_5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_4

    .line 13
    sget-object v5, Lbp0/f;->c:Lbp0/f$a;

    invoke-virtual {v5, v8}, Lbp0/f$a;->b(Lkotlin/reflect/KType;)Lbp0/f;

    move-result-object v5

    goto :goto_2

    :cond_4
    new-instance v0, Lko0/q;

    invoke-direct {v0}, Lko0/q;-><init>()V

    throw v0

    .line 14
    :cond_5
    sget-object v5, Lbp0/f;->c:Lbp0/f$a;

    invoke-virtual {v5, v8}, Lbp0/f$a;->a(Lkotlin/reflect/KType;)Lbp0/f;

    move-result-object v5

    goto :goto_2

    .line 15
    :cond_6
    sget-object v5, Lbp0/f;->c:Lbp0/f$a;

    invoke-virtual {v5, v8}, Lbp0/f$a;->d(Lkotlin/reflect/KType;)Lbp0/f;

    move-result-object v5

    .line 16
    :goto_2
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_0

    :cond_7
    return-object v4
.end method
