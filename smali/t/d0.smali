.class final Lt/d0;
.super Ljava/lang/Object;
.source "Indication.kt"

# interfaces
.implements Lt/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/d0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c2\u0002\u0018\u00002\u00020\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lt/d0;",
        "Lt/u;",
        "Lw/i;",
        "interactionSource",
        "Lt/v;",
        "a",
        "(Lw/i;Ll0/l;I)Lt/v;",
        "<init>",
        "()V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lt/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Lt/d0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt/d0;->a:Lt/d0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lw/i;Ll0/l;I)Lt/v;
    .locals 2

    .line 1
    const-string v0, "interactionSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x1106bdb4

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p1}, Ll0/l;->y(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ll0/n;->K()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    const-string v1, "androidx.compose.foundation.NoIndication.rememberUpdatedInstance (Indication.kt:140)"

    .line 20
    .line 21
    invoke-static {p1, p3, v0, v1}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p1, Lt/d0$a;->b:Lt/d0$a;

    .line 25
    .line 26
    invoke-static {}, Ll0/n;->K()Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    invoke-static {}, Ll0/n;->U()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method
