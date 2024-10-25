.class final Lv20/c$i$b;
.super Ljava/lang/Object;
.source "HelpMainPage.kt"

# interfaces
.implements Landroidx/lifecycle/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv20/c$i;->a(Ll0/f0;)Ll0/e0;
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
.field final synthetic b:Lr20/k;


# direct methods
.method constructor <init>(Lr20/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv20/c$i$b;->b:Lr20/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 12
    .line 13
    if-ne p2, p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lv20/c$i$b;->b:Lr20/k;

    .line 16
    .line 17
    invoke-virtual {p1}, Lr20/k;->I0()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lv20/c$i$b;->b:Lr20/k;

    .line 21
    .line 22
    invoke-virtual {p1}, Lr20/k;->H0()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lv20/c$i$b;->b:Lr20/k;

    .line 26
    .line 27
    invoke-virtual {p1}, Lr20/k;->B0()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 32
    .line 33
    if-ne p2, p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lv20/c$i$b;->b:Lr20/k;

    .line 36
    .line 37
    invoke-virtual {p1}, Lr20/k;->d0()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method
