.class final Landroidx/compose/foundation/layout/FillElement;
.super Lq1/r0;
.source "Size.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/FillElement$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq1/r0<",
        "Landroidx/compose/foundation/layout/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0002\u0018\u0000 \u001b2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001cB\u001f\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0013\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0096\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/FillElement;",
        "Lq1/r0;",
        "Landroidx/compose/foundation/layout/h;",
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
        "Lx/k;",
        "c",
        "Lx/k;",
        "direction",
        "",
        "d",
        "F",
        "fraction",
        "",
        "e",
        "Ljava/lang/String;",
        "inspectorName",
        "<init>",
        "(Lx/k;FLjava/lang/String;)V",
        "f",
        "a",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final f:Landroidx/compose/foundation/layout/FillElement$a;


# instance fields
.field private final c:Lx/k;

.field private final d:F

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/FillElement$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/FillElement$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/layout/FillElement;->f:Landroidx/compose/foundation/layout/FillElement$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lx/k;FLjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "direction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inspectorName"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lq1/r0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/foundation/layout/FillElement;->c:Lx/k;

    .line 15
    .line 16
    iput p2, p0, Landroidx/compose/foundation/layout/FillElement;->d:F

    .line 17
    .line 18
    iput-object p3, p0, Landroidx/compose/foundation/layout/FillElement;->e:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/FillElement;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/layout/FillElement;->c:Lx/k;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/foundation/layout/FillElement;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/foundation/layout/FillElement;->c:Lx/k;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Landroidx/compose/foundation/layout/FillElement;->d:F

    .line 21
    .line 22
    iget p1, p1, Landroidx/compose/foundation/layout/FillElement;->d:F

    .line 23
    .line 24
    cmpg-float p1, v1, p1

    .line 25
    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    move p1, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    move p1, v2

    .line 31
    :goto_0
    if-nez p1, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    return v0
.end method

.method public bridge synthetic h()Landroidx/compose/ui/e$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/FillElement;->m()Landroidx/compose/foundation/layout/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/FillElement;->c:Lx/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/foundation/layout/FillElement;->d:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public bridge synthetic k(Landroidx/compose/ui/e$c;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/FillElement;->n(Landroidx/compose/foundation/layout/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m()Landroidx/compose/foundation/layout/h;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/h;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/layout/FillElement;->c:Lx/k;

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/foundation/layout/FillElement;->d:F

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/h;-><init>(Lx/k;F)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public n(Landroidx/compose/foundation/layout/h;)V
    .locals 1

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/layout/FillElement;->c:Lx/k;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/h;->c2(Lx/k;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Landroidx/compose/foundation/layout/FillElement;->d:F

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/h;->d2(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
