.class public Lvh/b;
.super Ljava/lang/Object;
.source "BitmapDrawableEncoder.java"

# interfaces
.implements Lmh/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmh/k<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lph/d;

.field private final b:Lmh/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/k<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lph/d;Lmh/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lph/d;",
            "Lmh/k<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvh/b;->a:Lph/d;

    .line 5
    .line 6
    iput-object p2, p0, Lvh/b;->b:Lmh/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lmh/h;)Lmh/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lvh/b;->b:Lmh/k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lmh/k;->a(Lmh/h;)Lmh/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/io/File;Lmh/h;)Z
    .locals 0

    .line 1
    check-cast p1, Loh/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lvh/b;->c(Loh/c;Ljava/io/File;Lmh/h;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Loh/c;Ljava/io/File;Lmh/h;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/c<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;",
            "Ljava/io/File;",
            "Lmh/h;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvh/b;->b:Lmh/k;

    .line 2
    .line 3
    new-instance v1, Lvh/g;

    .line 4
    .line 5
    invoke-interface {p1}, Loh/c;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v2, p0, Lvh/b;->a:Lph/d;

    .line 16
    .line 17
    invoke-direct {v1, p1, v2}, Lvh/g;-><init>(Landroid/graphics/Bitmap;Lph/d;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, p2, p3}, Lmh/c;->b(Ljava/lang/Object;Ljava/io/File;Lmh/h;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method
