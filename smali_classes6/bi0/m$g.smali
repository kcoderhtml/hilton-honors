.class public final Lbi0/m$g;
.super Landroidx/databinding/Observable$OnPropertyChangedCallback;
.source "EmailSubscriptionDataModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbi0/m;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "bi0/m$g",
        "Landroidx/databinding/Observable$OnPropertyChangedCallback;",
        "Landroidx/databinding/Observable;",
        "sender",
        "",
        "propertyId",
        "",
        "d",
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
.field final synthetic b:Lbi0/m;


# direct methods
.method constructor <init>(Lbi0/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbi0/m$g;->b:Lbi0/m;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/databinding/Observable$OnPropertyChangedCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Landroidx/databinding/Observable;I)V
    .locals 0

    .line 1
    const-string p2, "sender"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/databinding/ObservableBoolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lbi0/m$g;->b:Lbi0/m;

    .line 15
    .line 16
    invoke-virtual {p1}, Luf0/a;->getBindingModel()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lbi0/a;

    .line 21
    .line 22
    invoke-virtual {p1}, Lbi0/a;->h()Landroidx/databinding/ObservableBoolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lbi0/m$g;->b:Lbi0/m;

    .line 31
    .line 32
    invoke-static {p1}, Lbi0/m;->H0(Lbi0/m;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
