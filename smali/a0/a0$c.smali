.class public final La0/a0$c;
.super Ljava/lang/Object;
.source "PagerState.kt"

# interfaces
.implements Lk2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\n\u001a\u00020\u00028\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "a0/a0$c",
        "Lk2/d;",
        "",
        "b",
        "F",
        "getDensity",
        "()F",
        "density",
        "c",
        "f1",
        "fontScale",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final b:F

.field private final c:F


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, La0/a0$c;->b:F

    .line 7
    .line 8
    iput v0, p0, La0/a0$c;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public f1()F
    .locals 1

    .line 1
    iget v0, p0, La0/a0$c;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public getDensity()F
    .locals 1

    .line 1
    iget v0, p0, La0/a0$c;->b:F

    .line 2
    .line 3
    return v0
.end method
