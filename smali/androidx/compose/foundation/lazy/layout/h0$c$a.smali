.class public final Landroidx/compose/foundation/lazy/layout/h0$c$a;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Ll0/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/h0$c;->a(Ll0/f0;)Ll0/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "androidx/compose/foundation/lazy/layout/h0$c$a",
        "Ll0/e0;",
        "",
        "dispose",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/foundation/lazy/layout/h0;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/h0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/h0$c$a;->a:Landroidx/compose/foundation/lazy/layout/h0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/h0$c$a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/h0$c$a;->a:Landroidx/compose/foundation/lazy/layout/h0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/h0;->g(Landroidx/compose/foundation/lazy/layout/h0;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/h0$c$a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
