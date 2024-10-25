.class final Landroidx/compose/foundation/relocation/BringIntoViewResponderElement;
.super Lq1/r0;
.source "BringIntoViewResponder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq1/r0<",
        "Landroidx/compose/foundation/relocation/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0013\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0096\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/foundation/relocation/BringIntoViewResponderElement;",
        "Lq1/r0;",
        "Landroidx/compose/foundation/relocation/f;",
        "m",
        "node",
        "",
        "n",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "Lb0/d;",
        "c",
        "Lb0/d;",
        "responder",
        "<init>",
        "(Lb0/d;)V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final c:Lb0/d;


# direct methods
.method public constructor <init>(Lb0/d;)V
    .locals 1

    .line 1
    const-string v0, "responder"

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
    iput-object p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderElement;->c:Lb0/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Landroidx/compose/foundation/relocation/BringIntoViewResponderElement;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderElement;->c:Lb0/d;

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/foundation/relocation/BringIntoViewResponderElement;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/compose/foundation/relocation/BringIntoViewResponderElement;->c:Lb0/d;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    :goto_1
    return p1
.end method

.method public bridge synthetic h()Landroidx/compose/ui/e$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/relocation/BringIntoViewResponderElement;->m()Landroidx/compose/foundation/relocation/f;

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
    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderElement;->c:Lb0/d;

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
    check-cast p1, Landroidx/compose/foundation/relocation/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/relocation/BringIntoViewResponderElement;->n(Landroidx/compose/foundation/relocation/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m()Landroidx/compose/foundation/relocation/f;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/relocation/f;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderElement;->c:Lb0/d;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/foundation/relocation/f;-><init>(Lb0/d;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public n(Landroidx/compose/foundation/relocation/f;)V
    .locals 1

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderElement;->c:Lb0/d;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/relocation/f;->i2(Lb0/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
