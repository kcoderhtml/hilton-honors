.class public final Landroidx/compose/foundation/layout/g;
.super Ljava/lang/Object;
.source "Box.kt"

# interfaces
.implements Lx/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0014\u0010\u0005\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017J\u000c\u0010\u0006\u001a\u00020\u0002*\u00020\u0002H\u0017\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/g;",
        "Lx/c;",
        "Landroidx/compose/ui/e;",
        "Lw0/b;",
        "alignment",
        "a",
        "f",
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


# static fields
.field public static final a:Landroidx/compose/foundation/layout/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/g;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/layout/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/g;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/e;Lw0/b;)Landroidx/compose/ui/e;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "alignment"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/compose/foundation/layout/BoxChildDataElement;

    .line 12
    .line 13
    invoke-static {}, Landroidx/compose/ui/platform/g1;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Landroidx/compose/foundation/layout/g$a;

    .line 20
    .line 21
    invoke-direct {v1, p2}, Landroidx/compose/foundation/layout/g$a;-><init>(Lw0/b;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/g1;->a()Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, p2, v2, v1}, Landroidx/compose/foundation/layout/BoxChildDataElement;-><init>(Lw0/b;ZLkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, Landroidx/compose/ui/e;->o(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public f(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/foundation/layout/BoxChildDataElement;

    .line 7
    .line 8
    sget-object v1, Lw0/b;->a:Lw0/b$a;

    .line 9
    .line 10
    invoke-virtual {v1}, Lw0/b$a;->e()Lw0/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Landroidx/compose/ui/platform/g1;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Landroidx/compose/foundation/layout/g$b;

    .line 21
    .line 22
    invoke-direct {v2}, Landroidx/compose/foundation/layout/g$b;-><init>()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/g1;->a()Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    const/4 v3, 0x1

    .line 31
    invoke-direct {v0, v1, v3, v2}, Landroidx/compose/foundation/layout/BoxChildDataElement;-><init>(Lw0/b;ZLkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Landroidx/compose/ui/e;->o(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
