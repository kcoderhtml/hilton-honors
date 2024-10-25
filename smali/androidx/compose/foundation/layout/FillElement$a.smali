.class public final Landroidx/compose/foundation/layout/FillElement$a;
.super Ljava/lang/Object;
.source "Size.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/FillElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/FillElement$a;",
        "",
        "",
        "fraction",
        "Landroidx/compose/foundation/layout/FillElement;",
        "c",
        "a",
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
    invoke-direct {p0}, Landroidx/compose/foundation/layout/FillElement$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)Landroidx/compose/foundation/layout/FillElement;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    .line 2
    .line 3
    sget-object v1, Lx/k;->Vertical:Lx/k;

    .line 4
    .line 5
    const-string v2, "fillMaxHeight"

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, v2}, Landroidx/compose/foundation/layout/FillElement;-><init>(Lx/k;FLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b(F)Landroidx/compose/foundation/layout/FillElement;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    .line 2
    .line 3
    sget-object v1, Lx/k;->Both:Lx/k;

    .line 4
    .line 5
    const-string v2, "fillMaxSize"

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, v2}, Landroidx/compose/foundation/layout/FillElement;-><init>(Lx/k;FLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final c(F)Landroidx/compose/foundation/layout/FillElement;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    .line 2
    .line 3
    sget-object v1, Lx/k;->Horizontal:Lx/k;

    .line 4
    .line 5
    const-string v2, "fillMaxWidth"

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, v2}, Landroidx/compose/foundation/layout/FillElement;-><init>(Lx/k;FLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
