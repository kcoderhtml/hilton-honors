.class public final Landroidx/compose/foundation/layout/WrapContentElement$a;
.super Ljava/lang/Object;
.source "Size.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/WrapContentElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0018\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0018\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/WrapContentElement$a;",
        "",
        "Lw0/b$b;",
        "align",
        "",
        "unbounded",
        "Landroidx/compose/foundation/layout/WrapContentElement;",
        "c",
        "Lw0/b$c;",
        "a",
        "Lw0/b;",
        "b",
        "<init>",
        "()V",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/layout/WrapContentElement$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lw0/b$c;Z)Landroidx/compose/foundation/layout/WrapContentElement;
    .locals 7

    .line 1
    const-string v0, "align"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 7
    .line 8
    sget-object v2, Lx/k;->Vertical:Lx/k;

    .line 9
    .line 10
    new-instance v4, Landroidx/compose/foundation/layout/WrapContentElement$a$a;

    .line 11
    .line 12
    invoke-direct {v4, p1}, Landroidx/compose/foundation/layout/WrapContentElement$a$a;-><init>(Lw0/b$c;)V

    .line 13
    .line 14
    .line 15
    const-string v6, "wrapContentHeight"

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    move v3, p2

    .line 19
    move-object v5, p1

    .line 20
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Lx/k;ZLkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final b(Lw0/b;Z)Landroidx/compose/foundation/layout/WrapContentElement;
    .locals 7

    .line 1
    const-string v0, "align"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 7
    .line 8
    sget-object v2, Lx/k;->Both:Lx/k;

    .line 9
    .line 10
    new-instance v4, Landroidx/compose/foundation/layout/WrapContentElement$a$b;

    .line 11
    .line 12
    invoke-direct {v4, p1}, Landroidx/compose/foundation/layout/WrapContentElement$a$b;-><init>(Lw0/b;)V

    .line 13
    .line 14
    .line 15
    const-string v6, "wrapContentSize"

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    move v3, p2

    .line 19
    move-object v5, p1

    .line 20
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Lx/k;ZLkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final c(Lw0/b$b;Z)Landroidx/compose/foundation/layout/WrapContentElement;
    .locals 7

    .line 1
    const-string v0, "align"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 7
    .line 8
    sget-object v2, Lx/k;->Horizontal:Lx/k;

    .line 9
    .line 10
    new-instance v4, Landroidx/compose/foundation/layout/WrapContentElement$a$c;

    .line 11
    .line 12
    invoke-direct {v4, p1}, Landroidx/compose/foundation/layout/WrapContentElement$a$c;-><init>(Lw0/b$b;)V

    .line 13
    .line 14
    .line 15
    const-string v6, "wrapContentWidth"

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    move v3, p2

    .line 19
    move-object v5, p1

    .line 20
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Lx/k;ZLkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
