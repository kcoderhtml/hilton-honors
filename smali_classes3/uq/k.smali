.class public final Luq/k;
.super Ljava/lang/Object;
.source "PamSlider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ4\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00072\u0006\u0010\n\u001a\u00020\t\u00a8\u0006\u0010\u00b2\u0006\u000e\u0010\u000f\u001a\u00020\u00048\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Luq/k;",
        "",
        "Landroidx/compose/ui/platform/ComposeView;",
        "composeView",
        "",
        "maxValue",
        "currentValue",
        "Landroidx/lifecycle/MutableLiveData;",
        "state",
        "Luq/a;",
        "listener",
        "",
        "a",
        "<init>",
        "()V",
        "current",
        "bookmodule_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Luq/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luq/k;

    .line 2
    .line 3
    invoke-direct {v0}, Luq/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luq/k;->a:Luq/k;

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
.method public final a(Landroidx/compose/ui/platform/ComposeView;IILandroidx/lifecycle/MutableLiveData;Luq/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/ComposeView;",
            "II",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;",
            "Luq/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "composeView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "listener"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Luq/k$a;

    .line 17
    .line 18
    invoke-direct {v0, p2, p3, p4, p5}, Luq/k$a;-><init>(IILandroidx/lifecycle/MutableLiveData;Luq/a;)V

    .line 19
    .line 20
    .line 21
    const p2, -0x31e21fd3

    .line 22
    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    invoke-static {p2, p3, v0}, Ls0/c;->c(IZLjava/lang/Object;)Ls0/a;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
