.class public final Lx5/p;
.super Lx5/n$a;
.source "ImageSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u000f\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u0003\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lx5/p;",
        "Lx5/n$a;",
        "",
        "a",
        "Ljava/lang/String;",
        "getPackageName",
        "()Ljava/lang/String;",
        "packageName",
        "",
        "b",
        "I",
        "getResId",
        "()I",
        "resId",
        "c",
        "density",
        "<init>",
        "(Ljava/lang/String;II)V",
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
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx5/n$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx5/p;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lx5/p;->b:I

    .line 7
    .line 8
    iput p3, p0, Lx5/p;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lx5/p;->c:I

    .line 2
    .line 3
    return v0
.end method
