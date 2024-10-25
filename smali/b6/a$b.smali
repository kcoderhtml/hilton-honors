.class public final Lb6/a$b;
.super Ljava/lang/Object;
.source "EngineInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J0\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0015\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lb6/a$b;",
        "",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "",
        "isSampled",
        "Lx5/d;",
        "dataSource",
        "",
        "diskCacheKey",
        "a",
        "Landroid/graphics/drawable/Drawable;",
        "e",
        "()Landroid/graphics/drawable/Drawable;",
        "b",
        "Z",
        "f",
        "()Z",
        "c",
        "Lx5/d;",
        "()Lx5/d;",
        "d",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "<init>",
        "(Landroid/graphics/drawable/Drawable;ZLx5/d;Ljava/lang/String;)V",
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

.field private final b:Z

.field private final c:Lx5/d;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;ZLx5/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb6/a$b;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iput-boolean p2, p0, Lb6/a$b;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lb6/a$b;->c:Lx5/d;

    .line 9
    .line 10
    iput-object p4, p0, Lb6/a$b;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic b(Lb6/a$b;Landroid/graphics/drawable/Drawable;ZLx5/d;Ljava/lang/String;ILjava/lang/Object;)Lb6/a$b;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lb6/a$b;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lb6/a$b;->b:Z

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lb6/a$b;->c:Lx5/d;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lb6/a$b;->d:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lb6/a$b;->a(Landroid/graphics/drawable/Drawable;ZLx5/d;Ljava/lang/String;)Lb6/a$b;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;ZLx5/d;Ljava/lang/String;)Lb6/a$b;
    .locals 1

    .line 1
    new-instance v0, Lb6/a$b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lb6/a$b;-><init>(Landroid/graphics/drawable/Drawable;ZLx5/d;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Lx5/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lb6/a$b;->c:Lx5/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb6/a$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lb6/a$b;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb6/a$b;->b:Z

    .line 2
    .line 3
    return v0
.end method
