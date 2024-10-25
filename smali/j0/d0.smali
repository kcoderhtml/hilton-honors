.class public final Lj0/d0;
.super Ljava/lang/Object;
.source "Scaffold.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0005\u001a\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lj0/d0;",
        "",
        "Lx/w0;",
        "a",
        "(Ll0/l;I)Lx/w0;",
        "contentWindowInsets",
        "<init>",
        "()V",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lj0/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj0/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Lj0/d0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj0/d0;->a:Lj0/d0;

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
.method public final a(Ll0/l;I)Lx/w0;
    .locals 3

    .line 1
    const v0, 0x2d20cc2c

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ll0/l;->y(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ll0/n;->K()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material3.ScaffoldDefaults.<get-contentWindowInsets> (Scaffold.kt:279)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p2, Lx/w0;->a:Lx/w0$a;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-static {p2, p1, v0}, Lj0/i1;->a(Lx/w0$a;Ll0/l;I)Lx/w0;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {}, Ll0/n;->K()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Ll0/n;->U()V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 37
    .line 38
    .line 39
    return-object p2
.end method
