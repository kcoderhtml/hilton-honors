.class public final La6/f;
.super Ljava/lang/Object;
.source "DrawableFetcher.kt"

# interfaces
.implements La6/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La6/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0003B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "La6/f;",
        "La6/i;",
        "La6/h;",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/graphics/drawable/Drawable;",
        "Landroid/graphics/drawable/Drawable;",
        "data",
        "Lf6/m;",
        "b",
        "Lf6/m;",
        "options",
        "<init>",
        "(Landroid/graphics/drawable/Drawable;Lf6/m;)V",
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
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:Lf6/m;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lf6/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La6/f;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iput-object p2, p0, La6/f;->b:Lf6/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "La6/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, La6/f;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-static {p1}, Lk6/j;->u(Landroid/graphics/drawable/Drawable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    new-instance v0, La6/g;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lk6/l;->a:Lk6/l;

    .line 12
    .line 13
    iget-object v2, p0, La6/f;->a:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    iget-object v3, p0, La6/f;->b:Lf6/m;

    .line 16
    .line 17
    invoke-virtual {v3}, Lf6/m;->f()Landroid/graphics/Bitmap$Config;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, La6/f;->b:Lf6/m;

    .line 22
    .line 23
    invoke-virtual {v4}, Lf6/m;->n()Lg6/i;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, p0, La6/f;->b:Lf6/m;

    .line 28
    .line 29
    invoke-virtual {v5}, Lf6/m;->m()Lg6/h;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, p0, La6/f;->b:Lf6/m;

    .line 34
    .line 35
    invoke-virtual {v6}, Lf6/m;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual/range {v1 .. v6}, Lk6/l;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lg6/i;Lg6/h;Z)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, La6/f;->b:Lf6/m;

    .line 44
    .line 45
    invoke-virtual {v2}, Lf6/m;->g()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 54
    .line 55
    invoke-direct {v3, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v3, p0, La6/f;->a:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    :goto_0
    sget-object v1, Lx5/d;->MEMORY:Lx5/d;

    .line 62
    .line 63
    invoke-direct {v0, v3, p1, v1}, La6/g;-><init>(Landroid/graphics/drawable/Drawable;ZLx5/d;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method
