.class public final Lb1/p2$a;
.super Ljava/lang/Object;
.source "RectangleShape.kt"

# interfaces
.implements Lb1/v2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/p2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J-\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u000c\u001a\u00020\u000bH\u0016\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "b1/p2$a",
        "Lb1/v2;",
        "La1/l;",
        "size",
        "Lk2/q;",
        "layoutDirection",
        "Lk2/d;",
        "density",
        "Lb1/d2$b;",
        "b",
        "(JLk2/q;Lk2/d;)Lb1/d2$b;",
        "",
        "toString",
        "ui-graphics_release"
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
.method public bridge synthetic a(JLk2/q;Lk2/d;)Lb1/d2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lb1/p2$a;->b(JLk2/q;Lk2/d;)Lb1/d2$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(JLk2/q;Lk2/d;)Lb1/d2$b;
    .locals 1

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
    new-instance p3, Lb1/d2$b;

    .line 12
    .line 13
    invoke-static {p1, p2}, La1/m;->c(J)La1/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p3, p1}, Lb1/d2$b;-><init>(La1/h;)V

    .line 18
    .line 19
    .line 20
    return-object p3
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RectangleShape"

    .line 2
    .line 3
    return-object v0
.end method
