.class public final Lp9/a;
.super Ljava/lang/Object;
.source "ComposeExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lo9/d;",
        "callback",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Lu9/f;",
        "a",
        "(Lo9/d;Ll0/l;I)Landroidx/activity/result/ActivityResultLauncher;",
        "drop-in-compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lo9/d;Ll0/l;I)Landroidx/activity/result/ActivityResultLauncher;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo9/d;",
            "Ll0/l;",
            "I)",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lu9/f;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x6072f67a

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Ll0/l;->y(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ll0/n;->K()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const-string v2, "com.adyen.checkout.dropin.compose.rememberLauncherForDropInResult (ComposeExtensions.kt:112)"

    .line 20
    .line 21
    invoke-static {v0, p2, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance p2, Lo9/f;

    .line 25
    .line 26
    invoke-direct {p2}, Lo9/f;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lp9/a$a;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lp9/a$a;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/16 p0, 0x8

    .line 35
    .line 36
    invoke-static {p2, v0, p1, p0}, Lc/c;->a(Landroidx/activity/result/contract/ActivityResultContract;Lkotlin/jvm/functions/Function1;Ll0/l;I)Lc/h;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {}, Ll0/n;->K()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-static {}, Ll0/n;->U()V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method
