.class public final Lt/l$b;
.super Ljava/lang/Object;
.source "ClipScrollableContainer.kt"

# interfaces
.implements Lb1/v2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J-\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "t/l$b",
        "Lb1/v2;",
        "La1/l;",
        "size",
        "Lk2/q;",
        "layoutDirection",
        "Lk2/d;",
        "density",
        "Lb1/d2;",
        "a",
        "(JLk2/q;Lk2/d;)Lb1/d2;",
        "foundation_release"
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
.method public a(JLk2/q;Lk2/d;)Lb1/d2;
    .locals 3

    .line 1
    const-string v0, "layoutDirection"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "density"

    .line 7
    .line 8
    invoke-static {p4, p3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lt/l;->b()F

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-interface {p4, p3}, Lk2/d;->p0(F)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    int-to-float p3, p3

    .line 20
    new-instance p4, Lb1/d2$b;

    .line 21
    .line 22
    new-instance v0, La1/h;

    .line 23
    .line 24
    neg-float v1, p3

    .line 25
    invoke-static {p1, p2}, La1/l;->i(J)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-float/2addr v2, p3

    .line 30
    invoke-static {p1, p2}, La1/l;->g(J)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-direct {v0, v1, p2, v2, p1}, La1/h;-><init>(FFFF)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p4, v0}, Lb1/d2$b;-><init>(La1/h;)V

    .line 39
    .line 40
    .line 41
    return-object p4
.end method
