.class public final Landroidx/compose/ui/semantics/EmptySemanticsElement;
.super Lq1/r0;
.source "SemanticsModifier.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq1/r0<",
        "Lu1/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0013\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0096\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/ui/semantics/EmptySemanticsElement;",
        "Lq1/r0;",
        "Lu1/f;",
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
        "<init>",
        "()V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final c:Landroidx/compose/ui/semantics/EmptySemanticsElement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/semantics/EmptySemanticsElement;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/semantics/EmptySemanticsElement;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/semantics/EmptySemanticsElement;->c:Landroidx/compose/ui/semantics/EmptySemanticsElement;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq1/r0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
.end method

.method public bridge synthetic h()Landroidx/compose/ui/e$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/EmptySemanticsElement;->m()Lu1/f;

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
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic k(Landroidx/compose/ui/e$c;)V
    .locals 0

    .line 1
    check-cast p1, Lu1/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/semantics/EmptySemanticsElement;->n(Lu1/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m()Lu1/f;
    .locals 1

    .line 1
    new-instance v0, Lu1/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lu1/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public n(Lu1/f;)V
    .locals 1

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
