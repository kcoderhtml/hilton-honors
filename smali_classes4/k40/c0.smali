.class public final Lk40/c0;
.super Landroidx/lifecycle/ViewModel;
.source "ShopFlowFragmentViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001e\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008*\u0010+J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bJ\u000e\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eJ\u0006\u0010\u0011\u001a\u00020\u0004J\u0006\u0010\u0012\u001a\u00020\u0006R$\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00028\u0006@BX\u0086.\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00088\u0006@BX\u0086.\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR$\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000b8\u0006@BX\u0086.\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR$\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u000e8\u0006@BX\u0086.\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u0017\u0010(\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010%\u00a8\u0006,"
    }
    d2 = {
        "Lk40/c0;",
        "Landroidx/lifecycle/ViewModel;",
        "Lw40/c;",
        "delegate",
        "Ljava/util/Locale;",
        "locale",
        "",
        "g0",
        "Lw40/b;",
        "networkingDelegate",
        "f0",
        "Lp90/a;",
        "shopFeatureVariantClient",
        "i0",
        "Ln50/a;",
        "shopFeatureSearchedPropertiesClient",
        "h0",
        "Z",
        "d0",
        "<set-?>",
        "b",
        "Lw40/c;",
        "Y",
        "()Lw40/c;",
        "c",
        "Lw40/b;",
        "a0",
        "()Lw40/b;",
        "d",
        "Lp90/a;",
        "c0",
        "()Lp90/a;",
        "e",
        "Ln50/a;",
        "b0",
        "()Ln50/a;",
        "f",
        "Ljava/util/Locale;",
        "getDefaultLocale",
        "()Ljava/util/Locale;",
        "defaultLocale",
        "g",
        "<init>",
        "()V",
        "shopfeature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private b:Lw40/c;

.field private c:Lw40/b;

.field private d:Lp90/a;

.field private e:Ln50/a;

.field private final f:Ljava/util/Locale;

.field private g:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Locale$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Locale$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "en"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/Locale$Builder;->setLanguage(Ljava/lang/String;)Ljava/util/Locale$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "US"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/Locale$Builder;->setRegion(Ljava/lang/String;)Ljava/util/Locale$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/Locale$Builder;->build()Ljava/util/Locale;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "Builder().setLanguage(\"e\u2026).setRegion(\"US\").build()"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lk40/c0;->f:Ljava/util/Locale;

    .line 31
    .line 32
    iput-object v0, p0, Lk40/c0;->g:Ljava/util/Locale;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final Y()Lw40/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lk40/c0;->b:Lw40/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "delegate"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final Z()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lk40/c0;->g:Ljava/util/Locale;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a0()Lw40/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lk40/c0;->c:Lw40/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "networkingDelegate"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final b0()Ln50/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lk40/c0;->e:Ln50/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "shopFeatureSearchedPropertiesClient"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final c0()Lp90/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lk40/c0;->d:Lp90/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "shopFeatureVariantClient"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final d0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk40/c0;->Y()Lw40/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lw40/c;->a()Lw40/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lk40/c0;->f:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "defaultLocale.language"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lw40/d;->L(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final f0(Lw40/b;)V
    .locals 1

    .line 1
    const-string v0, "networkingDelegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lk40/c0;->c:Lw40/b;

    .line 7
    .line 8
    return-void
.end method

.method public final g0(Lw40/c;Ljava/util/Locale;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "locale"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lk40/c0;->b:Lw40/c;

    .line 12
    .line 13
    iput-object p2, p0, Lk40/c0;->g:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-interface {p1}, Lw40/c;->a()Lw40/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "locale.language"

    .line 24
    .line 25
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p2}, Lw40/d;->L(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final h0(Ln50/a;)V
    .locals 1

    .line 1
    const-string v0, "shopFeatureSearchedPropertiesClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lk40/c0;->e:Ln50/a;

    .line 7
    .line 8
    return-void
.end method

.method public final i0(Lp90/a;)V
    .locals 1

    .line 1
    const-string v0, "shopFeatureVariantClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lk40/c0;->d:Lp90/a;

    .line 7
    .line 8
    return-void
.end method
