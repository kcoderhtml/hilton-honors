.class final Lep0/o$a$m;
.super Lkotlin/jvm/internal/u;
.source "KClassImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lep0/o$a;-><init>(Lep0/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "T",
        "",
        "invoke",
        "()Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic g:Lep0/o$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lep0/o<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field final synthetic h:Lep0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lep0/o<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lep0/o$a;Lep0/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lep0/o<",
            "TT;>.a;",
            "Lep0/o<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lep0/o$a$m;->g:Lep0/o$a;

    .line 2
    .line 3
    iput-object p2, p0, Lep0/o$a$m;->h:Lep0/o;

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


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lep0/o$a$m;->g:Lep0/o$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lep0/o$a;->m()Lkp0/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lkp0/e;->getKind()Lkp0/f;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lkp0/f;->OBJECT:Lkp0/f;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    return-object v3

    .line 17
    :cond_0
    invoke-interface {v0}, Lkp0/e;->X()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Lhp0/c;->a:Lhp0/c;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lhp0/d;->a(Lhp0/c;Lkp0/e;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lep0/o$a$m;->h:Lep0/o;

    .line 32
    .line 33
    invoke-virtual {v1}, Lep0/o;->e()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0}, Lkp0/j0;->getName()Liq0/f;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Liq0/f;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lep0/o$a$m;->h:Lep0/o;

    .line 55
    .line 56
    invoke-virtual {v0}, Lep0/o;->e()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "INSTANCE"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "null cannot be cast to non-null type T of kotlin.reflect.jvm.internal.KClassImpl"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method
