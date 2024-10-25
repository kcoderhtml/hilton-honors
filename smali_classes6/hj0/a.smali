.class public abstract Lhj0/a;
.super Lcg0/k0;
.source "SearchActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u0011J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&R(\u0010\u0012\u001a\u00020\t8\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0004\u0008\n\u0010\u000b\u0012\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u001a\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lhj0/a;",
        "Lcg0/k0;",
        "Landroid/content/Intent;",
        "intent",
        "",
        "L4",
        "",
        "throwable",
        "M4",
        "Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBinding;",
        "I",
        "Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBinding;",
        "J4",
        "()Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBinding;",
        "N4",
        "(Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBinding;)V",
        "getBinding$annotations",
        "()V",
        "binding",
        "Leg0/p;",
        "J",
        "Leg0/p;",
        "K4",
        "()Leg0/p;",
        "setOmnitureTracker",
        "(Leg0/p;)V",
        "omnitureTracker",
        "<init>",
        "mobile-app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public I:Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBinding;

.field public J:Leg0/p;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcg0/k0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final J4()Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lhj0/a;->I:Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "binding"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final K4()Leg0/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lhj0/a;->J:Leg0/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "omnitureTracker"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public abstract L4(Landroid/content/Intent;)V
.end method

.method public abstract M4(Ljava/lang/Throwable;)V
.end method

.method public final N4(Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBinding;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhj0/a;->I:Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBinding;

    .line 7
    .line 8
    return-void
.end method
