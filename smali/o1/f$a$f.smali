.class public final Lo1/f$a$f;
.super Ljava/lang/Object;
.source "ContentScale.kt"

# interfaces
.implements Lo1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J%\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0008"
    }
    d2 = {
        "o1/f$a$f",
        "Lo1/f;",
        "La1/l;",
        "srcSize",
        "dstSize",
        "Lo1/y0;",
        "a",
        "(JJ)J",
        "ui_release"
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
.method public a(JJ)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, La1/l;->i(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p3, p4}, La1/l;->i(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1, p2}, La1/l;->g(J)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p3, p4}, La1/l;->g(J)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    cmpg-float v0, v0, v1

    .line 22
    .line 23
    if-gtz v0, :cond_0

    .line 24
    .line 25
    const/high16 p1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-static {p1, p1}, Lo1/z0;->a(FF)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lo1/g;->c(JJ)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1, p1}, Lo1/z0;->a(FF)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    :goto_0
    return-wide p1
.end method
