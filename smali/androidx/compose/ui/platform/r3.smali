.class public final Landroidx/compose/ui/platform/r3;
.super Ljava/lang/Object;
.source "AndroidComposeViewAccessibilityDelegateCompat.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000b\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\u0003\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/ui/platform/r3;",
        "",
        "Lu1/p;",
        "a",
        "Lu1/p;",
        "b",
        "()Lu1/p;",
        "semanticsNode",
        "Landroid/graphics/Rect;",
        "Landroid/graphics/Rect;",
        "()Landroid/graphics/Rect;",
        "adjustedBounds",
        "<init>",
        "(Lu1/p;Landroid/graphics/Rect;)V",
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

.field private final b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lu1/p;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const-string v0, "semanticsNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adjustedBounds"

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
    iput-object p1, p0, Landroidx/compose/ui/platform/r3;->a:Lu1/p;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/compose/ui/platform/r3;->b:Landroid/graphics/Rect;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r3;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lu1/p;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r3;->a:Lu1/p;

    .line 2
    .line 3
    return-object v0
.end method
