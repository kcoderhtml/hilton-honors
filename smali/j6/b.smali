.class public final Lj6/b;
.super Ljava/lang/Object;
.source "NoneTransition.kt"

# interfaces
.implements Lj6/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj6/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0003B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0005R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lj6/b;",
        "Lj6/c;",
        "",
        "a",
        "Lj6/d;",
        "Lj6/d;",
        "target",
        "Lf6/i;",
        "b",
        "Lf6/i;",
        "result",
        "<init>",
        "(Lj6/d;Lf6/i;)V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lj6/d;

.field private final b:Lf6/i;


# direct methods
.method public constructor <init>(Lj6/d;Lf6/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj6/b;->a:Lj6/d;

    .line 5
    .line 6
    iput-object p2, p0, Lj6/b;->b:Lf6/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj6/b;->b:Lf6/i;

    .line 2
    .line 3
    instance-of v1, v0, Lf6/q;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lj6/b;->a:Lj6/d;

    .line 8
    .line 9
    check-cast v0, Lf6/q;

    .line 10
    .line 11
    invoke-virtual {v0}, Lf6/q;->a()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0}, Lh6/a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v1, v0, Lf6/f;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lj6/b;->a:Lj6/d;

    .line 24
    .line 25
    invoke-virtual {v0}, Lf6/i;->a()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1, v0}, Lh6/a;->d(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method
