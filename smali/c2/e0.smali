.class public final Lc2/e0;
.super Ljava/lang/Object;
.source "PlatformTextInputAdapter.kt"

# interfaces
.implements Lc2/d0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc2/e0$a;,
        Lc2/e0$b;,
        Lc2/e0$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u000c\u0010\u0014B%\u0012\u001c\u0010\u000e\u001a\u0018\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0004\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00020\n\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ*\u0010\u0007\u001a\u000c\u0012\u0004\u0012\u00028\u00000\u0006R\u00020\u0000\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0002J&\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0007R*\u0010\u000e\u001a\u0018\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0004\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR,\u0010\u0012\u001a\u001a\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0004\u0012\u000c\u0012\n\u0012\u0002\u0008\u00030\u0006R\u00020\u00000\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0019\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lc2/e0;",
        "Lc2/d0;",
        "Lc2/b0;",
        "T",
        "Lc2/c0;",
        "plugin",
        "Lc2/e0$c;",
        "f",
        "Lc2/e0$a;",
        "e",
        "Lkotlin/Function2;",
        "Lc2/a0;",
        "a",
        "Lkotlin/jvm/functions/Function2;",
        "factory",
        "Lu0/u;",
        "b",
        "Lu0/u;",
        "adaptersByPlugin",
        "",
        "c",
        "Z",
        "adaptersMayNeedDisposal",
        "d",
        "Lc2/c0;",
        "focusedPlugin",
        "()Lc2/b0;",
        "focusedAdapter",
        "<init>",
        "(Lkotlin/jvm/functions/Function2;)V",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lc2/c0<",
            "*>;",
            "Lc2/a0;",
            "Lc2/b0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lu0/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu0/u<",
            "Lc2/c0<",
            "*>;",
            "Lc2/e0$c<",
            "*>;>;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Lc2/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc2/c0<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lc2/c0<",
            "*>;-",
            "Lc2/a0;",
            "+",
            "Lc2/b0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "factory"

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
    iput-object p1, p0, Lc2/e0;->a:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    invoke-static {}, Ll0/w2;->h()Lu0/u;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lc2/e0;->b:Lu0/u;

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic a(Lc2/e0;)Lc2/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lc2/e0;->d:Lc2/c0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lc2/e0;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc2/e0;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic c(Lc2/e0;Lc2/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc2/e0;->d:Lc2/c0;

    .line 2
    .line 3
    return-void
.end method

.method private final f(Lc2/c0;)Lc2/e0$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lc2/b0;",
            ">(",
            "Lc2/c0<",
            "TT;>;)",
            "Lc2/e0$c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc2/e0$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lc2/e0$b;-><init>(Lc2/e0;Lc2/c0;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lc2/e0;->a:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "null cannot be cast to non-null type T of androidx.compose.ui.text.input.PlatformTextInputPluginRegistryImpl.instantiateAdapter"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lc2/b0;

    .line 18
    .line 19
    new-instance v1, Lc2/e0$c;

    .line 20
    .line 21
    invoke-direct {v1, p0, v0}, Lc2/e0$c;-><init>(Lc2/e0;Lc2/b0;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lc2/e0;->b:Lu0/u;

    .line 25
    .line 26
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v1
.end method


# virtual methods
.method public final d()Lc2/b0;
    .locals 2

    .line 1
    iget-object v0, p0, Lc2/e0;->b:Lu0/u;

    .line 2
    .line 3
    iget-object v1, p0, Lc2/e0;->d:Lc2/c0;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lc2/e0$c;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lc2/e0$c;->b()Lc2/b0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method public final e(Lc2/c0;)Lc2/e0$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lc2/b0;",
            ">(",
            "Lc2/c0<",
            "TT;>;)",
            "Lc2/e0$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "plugin"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc2/e0;->b:Lu0/u;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lu0/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lc2/e0$c;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lc2/e0;->f(Lc2/c0;)Lc2/e0$c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lc2/e0$c;->d()V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lc2/e0$a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lc2/e0$c;->b()Lc2/b0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lc2/e0$d;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lc2/e0$d;-><init>(Lc2/e0$c;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v1, v2}, Lc2/e0$a;-><init>(Lc2/b0;Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method
