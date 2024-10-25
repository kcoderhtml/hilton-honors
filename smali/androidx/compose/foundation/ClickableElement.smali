.class final Landroidx/compose/foundation/ClickableElement;
.super Lq1/r0;
.source "Clickable.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq1/r0<",
        "Landroidx/compose/foundation/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B>\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0013\u001a\u00020\t\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0018\u0012\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001c\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0013\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0096\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001f\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/compose/foundation/ClickableElement;",
        "Lq1/r0;",
        "Landroidx/compose/foundation/f;",
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
        "Lw/k;",
        "c",
        "Lw/k;",
        "interactionSource",
        "d",
        "Z",
        "enabled",
        "",
        "e",
        "Ljava/lang/String;",
        "onClickLabel",
        "Lu1/i;",
        "f",
        "Lu1/i;",
        "role",
        "Lkotlin/Function0;",
        "g",
        "Lkotlin/jvm/functions/Function0;",
        "onClick",
        "<init>",
        "(Lw/k;ZLjava/lang/String;Lu1/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
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
.field private final c:Lw/k;

.field private final d:Z

.field private final e:Ljava/lang/String;

.field private final f:Lu1/i;

.field private final g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lw/k;ZLjava/lang/String;Lu1/i;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/k;",
            "Z",
            "Ljava/lang/String;",
            "Lu1/i;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "interactionSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lq1/r0;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/ClickableElement;->c:Lw/k;

    .line 4
    iput-boolean p2, p0, Landroidx/compose/foundation/ClickableElement;->d:Z

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/ClickableElement;->e:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Landroidx/compose/foundation/ClickableElement;->f:Lu1/i;

    .line 7
    iput-object p5, p0, Landroidx/compose/foundation/ClickableElement;->g:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lw/k;ZLjava/lang/String;Lu1/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/ClickableElement;-><init>(Lw/k;ZLjava/lang/String;Lu1/i;Lkotlin/jvm/functions/Function0;)V

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
    const-class v1, Landroidx/compose/foundation/ClickableElement;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.ClickableElement"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Landroidx/compose/foundation/ClickableElement;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->c:Lw/k;

    .line 31
    .line 32
    iget-object v3, p1, Landroidx/compose/foundation/ClickableElement;->c:Lw/k;

    .line 33
    .line 34
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    iget-boolean v1, p0, Landroidx/compose/foundation/ClickableElement;->d:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Landroidx/compose/foundation/ClickableElement;->d:Z

    .line 44
    .line 45
    if-eq v1, v3, :cond_4

    .line 46
    .line 47
    return v2

    .line 48
    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->e:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, p1, Landroidx/compose/foundation/ClickableElement;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    return v2

    .line 59
    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->f:Lu1/i;

    .line 60
    .line 61
    iget-object v3, p1, Landroidx/compose/foundation/ClickableElement;->f:Lu1/i;

    .line 62
    .line 63
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_6

    .line 68
    .line 69
    return v2

    .line 70
    :cond_6
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->g:Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    iget-object p1, p1, Landroidx/compose/foundation/ClickableElement;->g:Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_7

    .line 79
    .line 80
    return v2

    .line 81
    :cond_7
    return v0
.end method

.method public bridge synthetic h()Landroidx/compose/ui/e$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/ClickableElement;->m()Landroidx/compose/foundation/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/ClickableElement;->c:Lw/k;

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
    iget-boolean v1, p0, Landroidx/compose/foundation/ClickableElement;->d:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->e:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    :goto_0
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->f:Lu1/i;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Lu1/i;->n()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Lu1/i;->l(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :cond_1
    add-int/2addr v0, v2

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->g:Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    return v0
.end method

.method public bridge synthetic k(Landroidx/compose/ui/e$c;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/ClickableElement;->n(Landroidx/compose/foundation/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m()Landroidx/compose/foundation/f;
    .locals 8

    .line 1
    new-instance v7, Landroidx/compose/foundation/f;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->c:Lw/k;

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/compose/foundation/ClickableElement;->d:Z

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/ClickableElement;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/ClickableElement;->f:Lu1/i;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/ClickableElement;->g:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, v7

    .line 15
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/f;-><init>(Lw/k;ZLjava/lang/String;Lu1/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    return-object v7
.end method

.method public n(Landroidx/compose/foundation/f;)V
    .locals 7

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->c:Lw/k;

    .line 7
    .line 8
    iget-boolean v3, p0, Landroidx/compose/foundation/ClickableElement;->d:Z

    .line 9
    .line 10
    iget-object v4, p0, Landroidx/compose/foundation/ClickableElement;->e:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, Landroidx/compose/foundation/ClickableElement;->f:Lu1/i;

    .line 13
    .line 14
    iget-object v6, p0, Landroidx/compose/foundation/ClickableElement;->g:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/foundation/f;->o2(Lw/k;ZLjava/lang/String;Lu1/i;Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
