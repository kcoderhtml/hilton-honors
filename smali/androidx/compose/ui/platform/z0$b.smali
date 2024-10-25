.class final Landroidx/compose/ui/platform/z0$b;
.super Ljava/lang/Object;
.source "DisposableSaveableStateRegistry.android.kt"

# interfaces
.implements Landroidx/savedstate/SavedStateRegistry$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/z0;->b(Ljava/lang/String;Lw3/c;)Landroidx/compose/ui/platform/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Landroid/os/Bundle;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lt0/f;


# direct methods
.method constructor <init>(Lt0/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/z0$b;->a:Lt0/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/z0$b;->a:Lt0/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lt0/f;->d()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/platform/z0;->d(Ljava/util/Map;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
