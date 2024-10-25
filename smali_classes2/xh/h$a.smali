.class final Lxh/h$a;
.super Ljava/lang/Object;
.source "AnimatedImageDecoder.java"

# interfaces
.implements Loh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxh/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loh/c<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroid/graphics/drawable/AnimatedImageDrawable;


# direct methods
.method constructor <init>(Landroid/graphics/drawable/AnimatedImageDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxh/h$a;->b:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/AnimatedImageDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lxh/h$a;->b:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxh/h$a;->b:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 2
    .line 3
    invoke-static {v0}, Lxh/f;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxh/h$a;->b:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 7
    .line 8
    invoke-static {v0}, Lxh/g;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxh/h$a;->a()Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Lxh/h$a;->b:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 2
    .line 3
    invoke-static {v0}, Lxh/d;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lxh/h$a;->b:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 8
    .line 9
    invoke-static {v1}, Lxh/e;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-int/2addr v0, v1

    .line 14
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    invoke-static {v1}, Lhi/l;->i(Landroid/graphics/Bitmap$Config;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    mul-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    return v0
.end method
