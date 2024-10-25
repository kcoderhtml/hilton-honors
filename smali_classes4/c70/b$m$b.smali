.class final Lc70/b$m$b;
.super Ljava/lang/Object;
.source "RateDetails.kt"

# interfaces
.implements Landroidx/lifecycle/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc70/b$m;->a(Ll0/f0;)Ll0/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n"
    }
    d2 = {
        "Landroidx/lifecycle/LifecycleOwner;",
        "<anonymous parameter 0>",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "event",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lc70/c;

.field final synthetic c:Landroidx/lifecycle/Lifecycle;

.field final synthetic d:Ll70/c;


# direct methods
.method constructor <init>(Lc70/c;Landroidx/lifecycle/Lifecycle;Ll70/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc70/b$m$b;->b:Lc70/c;

    .line 2
    .line 3
    iput-object p2, p0, Lc70/b$m$b;->c:Landroidx/lifecycle/Lifecycle;

    .line 4
    .line 5
    iput-object p3, p0, Lc70/b$m$b;->d:Ll70/c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    const-string v0, "<anonymous parameter 0>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 12
    .line 13
    if-ne p2, p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lc70/b$m$b;->b:Lc70/c;

    .line 16
    .line 17
    iget-object p2, p0, Lc70/b$m$b;->c:Landroidx/lifecycle/Lifecycle;

    .line 18
    .line 19
    iget-object v0, p0, Lc70/b$m$b;->d:Ll70/c;

    .line 20
    .line 21
    invoke-virtual {v0}, Ll70/c;->h0()Ll70/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, p2, v0}, Lc70/c;->l0(Landroidx/lifecycle/Lifecycle;Ll70/b;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
