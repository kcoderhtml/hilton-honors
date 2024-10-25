.class final Landroidx/navigation/d$c;
.super Landroidx/lifecycle/ViewModel;
.source "NavBackStackEntry.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/navigation/d$c;",
        "Landroidx/lifecycle/ViewModel;",
        "Landroidx/lifecycle/m0;",
        "b",
        "Landroidx/lifecycle/m0;",
        "Y",
        "()Landroidx/lifecycle/m0;",
        "handle",
        "<init>",
        "(Landroidx/lifecycle/m0;)V",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final b:Landroidx/lifecycle/m0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/m0;)V
    .locals 1

    .line 1
    const-string v0, "handle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/navigation/d$c;->b:Landroidx/lifecycle/m0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Y()Landroidx/lifecycle/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/d$c;->b:Landroidx/lifecycle/m0;

    .line 2
    .line 3
    return-object v0
.end method
