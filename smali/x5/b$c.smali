.class public final Lx5/b$c;
.super Ljava/lang/Object;
.source "BitmapFactoryDecoder.kt"

# interfaces
.implements Lx5/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0013\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0096\u0002J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016R\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lx5/b$c;",
        "Lx5/g$a;",
        "La6/m;",
        "result",
        "Lf6/m;",
        "options",
        "Lu5/e;",
        "imageLoader",
        "Lx5/g;",
        "a",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "Lx5/j;",
        "Lx5/j;",
        "exifOrientationPolicy",
        "Lxr0/c;",
        "b",
        "Lxr0/c;",
        "parallelismLock",
        "maxParallelism",
        "<init>",
        "(ILx5/j;)V",
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
.field private final a:Lx5/j;

.field private final b:Lxr0/c;


# direct methods
.method public constructor <init>(ILx5/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx5/b$c;->a:Lx5/j;

    .line 5
    .line 6
    const/4 p2, 0x2

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v1, p2, v0}, Lxr0/e;->b(IIILjava/lang/Object;)Lxr0/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lx5/b$c;->b:Lxr0/c;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(La6/m;Lf6/m;Lu5/e;)Lx5/g;
    .locals 2

    .line 1
    new-instance p3, Lx5/b;

    .line 2
    .line 3
    invoke-virtual {p1}, La6/m;->b()Lx5/n;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lx5/b$c;->b:Lxr0/c;

    .line 8
    .line 9
    iget-object v1, p0, Lx5/b$c;->a:Lx5/j;

    .line 10
    .line 11
    invoke-direct {p3, p1, p2, v0, v1}, Lx5/b;-><init>(Lx5/n;Lf6/m;Lxr0/c;Lx5/j;)V

    .line 12
    .line 13
    .line 14
    return-object p3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lx5/b$c;

    .line 2
    .line 3
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const-class v0, Lx5/b$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
