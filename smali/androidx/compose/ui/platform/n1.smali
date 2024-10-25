.class public final Landroidx/compose/ui/platform/n1;
.super Ljava/lang/Object;
.source "LocalSoftwareKeyboardController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001c\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00028GX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0006\u0010\u0004\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/ui/platform/n1;",
        "",
        "Landroidx/compose/ui/platform/t3;",
        "a",
        "(Ll0/l;I)Landroidx/compose/ui/platform/t3;",
        "Ll0/t1;",
        "b",
        "Ll0/t1;",
        "LocalSoftwareKeyboardController",
        "getCurrent$annotations",
        "()V",
        "current",
        "<init>",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/platform/n1;

.field private static final b:Ll0/t1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/t1<",
            "Landroidx/compose/ui/platform/t3;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/n1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/platform/n1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/platform/n1;->a:Landroidx/compose/ui/platform/n1;

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/platform/n1$a;->g:Landroidx/compose/ui/platform/n1$a;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v0, v1, v2}, Ll0/u;->c(Ll0/v2;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ll0/t1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Landroidx/compose/ui/platform/n1;->b:Ll0/t1;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ll0/l;I)Landroidx/compose/ui/platform/t3;
    .locals 3

    .line 1
    const v0, 0x6d68c1b8

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
    const-string v2, "androidx.compose.ui.platform.LocalSoftwareKeyboardController.delegatingController (LocalSoftwareKeyboardController.kt:45)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/u0;->n()Ll0/t1;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lc2/m0;

    .line 28
    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    invoke-static {}, Ll0/n;->K()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-static {}, Ll0/n;->U()V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return-object p1

    .line 45
    :cond_2
    sget v0, Lc2/m0;->c:I

    .line 46
    .line 47
    const v0, 0x44faf204

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0}, Ll0/l;->y(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, p2}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-interface {p1}, Ll0/l;->z()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    sget-object v0, Ll0/l;->a:Ll0/l$a;

    .line 64
    .line 65
    invoke-virtual {v0}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne v1, v0, :cond_4

    .line 70
    .line 71
    :cond_3
    new-instance v1, Landroidx/compose/ui/platform/w0;

    .line 72
    .line 73
    invoke-direct {v1, p2}, Landroidx/compose/ui/platform/w0;-><init>(Lc2/m0;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v1}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 80
    .line 81
    .line 82
    check-cast v1, Landroidx/compose/ui/platform/w0;

    .line 83
    .line 84
    invoke-static {}, Ll0/n;->K()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_5

    .line 89
    .line 90
    invoke-static {}, Ll0/n;->U()V

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 94
    .line 95
    .line 96
    return-object v1
.end method


# virtual methods
.method public final b(Ll0/l;I)Landroidx/compose/ui/platform/t3;
    .locals 3

    .line 1
    const v0, -0x3f2652d9

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
    const-string v2, "androidx.compose.ui.platform.LocalSoftwareKeyboardController.<get-current> (LocalSoftwareKeyboardController.kt:40)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/n1;->b:Ll0/t1;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/compose/ui/platform/t3;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    and-int/lit8 p2, p2, 0xe

    .line 30
    .line 31
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/platform/n1;->a(Ll0/l;I)Landroidx/compose/ui/platform/t3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    invoke-static {}, Ll0/n;->K()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-static {}, Ll0/n;->U()V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
