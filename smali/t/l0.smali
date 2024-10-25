.class public final Lt/l0;
.super Ljava/lang/Object;
.source "PlatformMagnifier.kt"

# interfaces
.implements Lt/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/l0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u00c1\u0002\u0018\u00002\u00020\u0001:\u0001\u000eB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u001a\u0010\u0010\u001a\u00020\u000c8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lt/l0;",
        "Lt/k0;",
        "Lt/z;",
        "style",
        "Landroid/view/View;",
        "view",
        "Lk2/d;",
        "density",
        "",
        "initialZoom",
        "Lt/l0$a;",
        "c",
        "",
        "Z",
        "a",
        "()Z",
        "canUpdateZoom",
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
.field public static final b:Lt/l0;

.field private static final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt/l0;

    .line 2
    .line 3
    invoke-direct {v0}, Lt/l0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt/l0;->b:Lt/l0;

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
.method public a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lt/l0;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic b(Lt/z;Landroid/view/View;Lk2/d;F)Lt/j0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lt/l0;->c(Lt/z;Landroid/view/View;Lk2/d;F)Lt/l0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Lt/z;Landroid/view/View;Lk2/d;F)Lt/l0$a;
    .locals 0

    .line 1
    const-string p4, "style"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "view"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "density"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lt/l0$a;

    .line 17
    .line 18
    new-instance p3, Landroid/widget/Magnifier;

    .line 19
    .line 20
    invoke-direct {p3, p2}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p3}, Lt/l0$a;-><init>(Landroid/widget/Magnifier;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method
