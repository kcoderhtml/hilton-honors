.class public final Lpr/a;
.super Ljava/lang/Object;
.source "InternalBetaListGatingModifier.kt"

# interfaces
.implements Lnr/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u001f\u0008\u0016\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\r\u0012\u0006\u0010\u0015\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001f\u0010\u0008\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001c\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0015\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lpr/a;",
        "Lnr/c;",
        "Lmr/h;",
        "relevanceItem",
        "",
        "c",
        "",
        "Lcom/hilton/android/module/customerrelevance/base/relevancetypes/CustomerRelevance;",
        "b",
        "(Lmr/h;)Ljava/lang/Double;",
        "",
        "",
        "a",
        "",
        "Ljava/util/List;",
        "getBetaKeys",
        "()Ljava/util/List;",
        "betaKeys",
        "Z",
        "getBetaUser",
        "()Z",
        "betaUser",
        "<init>",
        "(Ljava/util/List;Z)V",
        "customerrelevancemodule_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "betaKeys"

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
    iput-object p1, p0, Lpr/a;->a:Ljava/util/List;

    .line 10
    .line 11
    iput-boolean p2, p0, Lpr/a;->b:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Lmr/h;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmr/h;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "relevanceItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlin/collections/r0;->h()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public b(Lmr/h;)Ljava/lang/Double;
    .locals 2

    .line 1
    const-string v0, "relevanceItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lpr/a;->c(Lmr/h;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-boolean p1, p0, Lpr/a;->b:Z

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lmr/b;->None:Lmr/b;

    .line 19
    .line 20
    invoke-virtual {p1}, Lmr/b;->getRawValue()D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    return-object v0
.end method

.method public c(Lmr/h;)Z
    .locals 1

    .line 1
    const-string v0, "relevanceItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpr/a;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Lmr/h;->getFeatureKey()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method
