.class public final Lcom/hilton/android/module/explore/feature/locationdetail/LocationDetailActivity$d;
.super Landroidx/databinding/Observable$OnPropertyChangedCallback;
.source "LocationDetailActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/android/module/explore/feature/locationdetail/LocationDetailActivity;->onCreate(Landroid/os/Bundle;)V
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
        "com/hilton/android/module/explore/feature/locationdetail/LocationDetailActivity$d",
        "Landroidx/databinding/Observable$OnPropertyChangedCallback;",
        "Landroidx/databinding/Observable;",
        "sender",
        "",
        "propertyId",
        "",
        "d",
        "explore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hilton/android/module/explore/feature/locationdetail/LocationDetailActivity;


# direct methods
.method constructor <init>(Lcom/hilton/android/module/explore/feature/locationdetail/LocationDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/explore/feature/locationdetail/LocationDetailActivity$d;->b:Lcom/hilton/android/module/explore/feature/locationdetail/LocationDetailActivity;

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
    iget-object p2, p0, Lcom/hilton/android/module/explore/feature/locationdetail/LocationDetailActivity$d;->b:Lcom/hilton/android/module/explore/feature/locationdetail/LocationDetailActivity;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/hilton/android/module/explore/feature/locationdetail/LocationDetailActivity;->k3()Lvr/g;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object p2, p2, Lvr/g;->l:Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    check-cast p1, Landroidx/databinding/ObservableField;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lkotlin/text/g;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
