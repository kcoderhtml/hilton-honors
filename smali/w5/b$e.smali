.class public final Lw5/b$e;
.super Ljava/lang/Object;
.source "ImageRequest.kt"

# interfaces
.implements Lh6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw5/b;->Q(Lf6/h;)Lf6/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "w5/b$e",
        "Lh6/a;",
        "Landroid/graphics/drawable/Drawable;",
        "placeholder",
        "",
        "c",
        "error",
        "d",
        "result",
        "b",
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
.field final synthetic a:Lw5/b;


# direct methods
.method public constructor <init>(Lw5/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw5/b$e;->a:Lw5/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw5/b$e;->a:Lw5/b;

    .line 2
    .line 3
    new-instance v1, Lw5/b$c$c;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lw5/b$e;->a:Lw5/b;

    .line 8
    .line 9
    invoke-static {v2, p1}, Lw5/b;->p(Lw5/b;Landroid/graphics/drawable/Drawable;)Le1/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-direct {v1, p1}, Lw5/b$c$c;-><init>(Le1/c;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lw5/b;->s(Lw5/b;Lw5/b$c;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method
