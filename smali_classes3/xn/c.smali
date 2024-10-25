.class public final Lxn/c;
.super Ljava/lang/Object;
.source "CameraPositionState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\" \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\"\u0011\u0010\u0008\u001a\u00020\u00018G\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Ll0/t1;",
        "Lxn/b;",
        "a",
        "Ll0/t1;",
        "b",
        "()Ll0/t1;",
        "LocalCameraPositionState",
        "(Ll0/l;I)Lxn/b;",
        "currentCameraPositionState",
        "maps-compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Ll0/t1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/t1<",
            "Lxn/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lxn/c$a;->g:Lxn/c$a;

    .line 2
    .line 3
    invoke-static {v0}, Ll0/u;->d(Lkotlin/jvm/functions/Function0;)Ll0/t1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxn/c;->a:Ll0/t1;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Ll0/l;I)Lxn/b;
    .locals 3

    .line 1
    invoke-static {}, Ll0/n;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "com.google.maps.android.compose.<get-currentCameraPositionState> (CameraPositionState.kt:320)"

    .line 9
    .line 10
    const v2, 0x258314d3

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p1, Lxn/c;->a:Ll0/t1;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lxn/b;

    .line 23
    .line 24
    invoke-static {}, Ll0/n;->K()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-static {}, Ll0/n;->U()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object p0
.end method

.method public static final b()Ll0/t1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll0/t1<",
            "Lxn/b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lxn/c;->a:Ll0/t1;

    .line 2
    .line 3
    return-object v0
.end method
