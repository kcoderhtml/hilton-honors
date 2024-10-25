.class public final Landroidx/compose/ui/platform/s$i;
.super Ljava/lang/Object;
.source "AndroidComposeView.android.kt"

# interfaces
.implements Ll1/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/s;-><init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R\u0016\u0010\u0007\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "androidx/compose/ui/platform/s$i",
        "Ll1/y;",
        "Ll1/v;",
        "value",
        "",
        "a",
        "Ll1/v;",
        "currentIcon",
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
.field private a:Ll1/v;

.field final synthetic b:Landroidx/compose/ui/platform/s;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/s$i;->b:Landroidx/compose/ui/platform/s;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ll1/v;->b:Ll1/v$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Ll1/v$a;->a()Ll1/v;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/compose/ui/platform/s$i;->a:Ll1/v;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ll1/v;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Ll1/v;->b:Ll1/v$a;

    .line 4
    .line 5
    invoke-virtual {p1}, Ll1/v$a;->a()Ll1/v;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    iput-object p1, p0, Landroidx/compose/ui/platform/s$i;->a:Ll1/v;

    .line 10
    .line 11
    sget-object v0, Landroidx/compose/ui/platform/b0;->a:Landroidx/compose/ui/platform/b0;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/ui/platform/s$i;->b:Landroidx/compose/ui/platform/s;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/platform/b0;->a(Landroid/view/View;Ll1/v;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
