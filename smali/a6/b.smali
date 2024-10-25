.class public final La6/b;
.super Ljava/lang/Object;
.source "BitmapFetcher.kt"

# interfaces
.implements La6/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La6/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0003B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "La6/b;",
        "La6/i;",
        "La6/h;",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/Bitmap;",
        "data",
        "Lf6/m;",
        "b",
        "Lf6/m;",
        "options",
        "<init>",
        "(Landroid/graphics/Bitmap;Lf6/m;)V",
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
.field private final a:Landroid/graphics/Bitmap;

.field private final b:Lf6/m;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lf6/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La6/b;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-object p2, p0, La6/b;->b:Lf6/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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
    new-instance p1, La6/g;

    .line 2
    .line 3
    iget-object v0, p0, La6/b;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object v1, p0, La6/b;->b:Lf6/m;

    .line 6
    .line 7
    invoke-virtual {v1}, Lf6/m;->g()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 16
    .line 17
    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    sget-object v1, Lx5/d;->MEMORY:Lx5/d;

    .line 22
    .line 23
    invoke-direct {p1, v2, v0, v1}, La6/g;-><init>(Landroid/graphics/drawable/Drawable;ZLx5/d;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method
