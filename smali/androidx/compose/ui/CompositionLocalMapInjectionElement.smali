.class public final Landroidx/compose/ui/CompositionLocalMapInjectionElement;
.super Lq1/r0;
.source "ComposedModifier.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq1/r0<",
        "Landroidx/compose/ui/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0013\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0096\u0002R\u0017\u0010\u0012\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/ui/CompositionLocalMapInjectionElement;",
        "Lq1/r0;",
        "Landroidx/compose/ui/d;",
        "m",
        "node",
        "",
        "n",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Ll0/v;",
        "c",
        "Ll0/v;",
        "getMap",
        "()Ll0/v;",
        "map",
        "<init>",
        "(Ll0/v;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final c:Ll0/v;


# direct methods
.method public constructor <init>(Ll0/v;)V
    .locals 1

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lq1/r0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/CompositionLocalMapInjectionElement;->c:Ll0/v;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/CompositionLocalMapInjectionElement;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/ui/CompositionLocalMapInjectionElement;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/compose/ui/CompositionLocalMapInjectionElement;->c:Ll0/v;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/CompositionLocalMapInjectionElement;->c:Ll0/v;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public bridge synthetic h()Landroidx/compose/ui/e$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/CompositionLocalMapInjectionElement;->m()Landroidx/compose/ui/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/CompositionLocalMapInjectionElement;->c:Ll0/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic k(Landroidx/compose/ui/e$c;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/CompositionLocalMapInjectionElement;->n(Landroidx/compose/ui/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m()Landroidx/compose/ui/d;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/d;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/CompositionLocalMapInjectionElement;->c:Ll0/v;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/ui/d;-><init>(Ll0/v;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public n(Landroidx/compose/ui/d;)V
    .locals 1

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/CompositionLocalMapInjectionElement;->c:Ll0/v;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/compose/ui/d;->c2(Ll0/v;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
