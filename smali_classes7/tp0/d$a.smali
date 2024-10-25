.class final Ltp0/d$a;
.super Lkotlin/jvm/internal/u;
.source "JavaAnnotationMapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltp0/d;->c(Ljava/util/List;)Lmq0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkp0/h0;",
        "Lyq0/g0;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Ltp0/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltp0/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltp0/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltp0/d$a;->g:Ltp0/d$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lkp0/h0;)Lyq0/g0;
    .locals 2

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltp0/c;->a:Ltp0/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Ltp0/c;->d()Liq0/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Lkp0/h0;->l()Lhp0/h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v1, Lhp0/k$a;->H:Liq0/c;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lhp0/h;->o(Liq0/c;)Lkp0/e;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v0, p1}, Ltp0/a;->b(Liq0/f;Lkp0/e;)Lkp0/j1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Lkp0/i1;->getType()Lyq0/g0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    if-nez p1, :cond_1

    .line 35
    .line 36
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/error/j;->UNMAPPED_ANNOTATION_TARGET_TYPE:Lkotlin/reflect/jvm/internal/impl/types/error/j;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    new-array v0, v0, [Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/error/k;->d(Lkotlin/reflect/jvm/internal/impl/types/error/j;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/h;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_1
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkp0/h0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltp0/d$a;->a(Lkp0/h0;)Lyq0/g0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
