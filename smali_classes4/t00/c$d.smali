.class public final Lt00/c$d;
.super Ljava/lang/Object;
.source "CardVisualTransformation.kt"

# interfaces
.implements Lc2/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt00/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "t00/c$d",
        "Lc2/x;",
        "",
        "offset",
        "b",
        "a",
        "fractal_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-gt p1, v0, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    const/16 v0, 0x9

    .line 6
    .line 7
    if-gt p1, v0, :cond_1

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    return p1

    .line 12
    :cond_1
    const/16 v0, 0xe

    .line 13
    .line 14
    if-gt p1, v0, :cond_2

    .line 15
    .line 16
    add-int/lit8 p1, p1, -0x2

    .line 17
    .line 18
    return p1

    .line 19
    :cond_2
    const/16 v0, 0x13

    .line 20
    .line 21
    if-gt p1, v0, :cond_3

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x3

    .line 24
    .line 25
    :cond_3
    return p1
.end method

.method public b(I)I
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    if-gt p1, v0, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v1, 0x7

    .line 6
    if-gt p1, v1, :cond_1

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    return p1

    .line 11
    :cond_1
    const/16 v1, 0xb

    .line 12
    .line 13
    if-gt p1, v1, :cond_2

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x2

    .line 16
    .line 17
    return p1

    .line 18
    :cond_2
    const/16 v1, 0x10

    .line 19
    .line 20
    if-gt p1, v1, :cond_3

    .line 21
    .line 22
    add-int/2addr p1, v0

    .line 23
    :cond_3
    return p1
.end method
