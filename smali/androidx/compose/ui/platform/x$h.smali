.class public final Landroidx/compose/ui/platform/x$h;
.super Ljava/lang/Object;
.source "AndroidComposeViewAccessibilityDelegateCompat.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010#\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00150\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000e\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0011\u001a\u0004\u0008\u0005\u0010\u0012\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/ui/platform/x$h;",
        "",
        "",
        "d",
        "Lu1/p;",
        "a",
        "Lu1/p;",
        "b",
        "()Lu1/p;",
        "semanticsNode",
        "Lu1/l;",
        "Lu1/l;",
        "c",
        "()Lu1/l;",
        "unmergedConfig",
        "",
        "",
        "Ljava/util/Set;",
        "()Ljava/util/Set;",
        "children",
        "",
        "Landroidx/compose/ui/platform/r3;",
        "currentSemanticsNodes",
        "<init>",
        "(Lu1/p;Ljava/util/Map;)V",
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
.field private final a:Lu1/p;

.field private final b:Lu1/l;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu1/p;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu1/p;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/platform/r3;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "semanticsNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "currentSemanticsNodes"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/ui/platform/x$h;->a:Lu1/p;

    .line 15
    .line 16
    invoke-virtual {p1}, Lu1/p;->u()Lu1/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Landroidx/compose/ui/platform/x$h;->b:Lu1/l;

    .line 21
    .line 22
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/compose/ui/platform/x$h;->c:Ljava/util/Set;

    .line 28
    .line 29
    invoke-virtual {p1}, Lu1/p;->r()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    if-ge v1, v0, :cond_1

    .line 39
    .line 40
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lu1/p;

    .line 45
    .line 46
    invoke-virtual {v2}, Lu1/p;->m()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    iget-object v3, p0, Landroidx/compose/ui/platform/x$h;->c:Ljava/util/Set;

    .line 61
    .line 62
    invoke-virtual {v2}, Lu1/p;->m()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/x$h;->c:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lu1/p;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/x$h;->a:Lu1/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lu1/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/x$h;->b:Lu1/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/x$h;->b:Lu1/l;

    .line 2
    .line 3
    sget-object v1, Lu1/s;->a:Lu1/s;

    .line 4
    .line 5
    invoke-virtual {v1}, Lu1/s;->q()Lu1/w;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lu1/l;->f(Lu1/w;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
