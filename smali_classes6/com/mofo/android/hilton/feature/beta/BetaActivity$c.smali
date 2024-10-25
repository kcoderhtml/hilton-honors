.class final Lcom/mofo/android/hilton/feature/beta/BetaActivity$c;
.super Lkotlin/jvm/internal/u;
.source "BetaActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mofo/android/hilton/feature/beta/BetaActivity;->V4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/mofo/android/hilton/feature/beta/FeatureItem;",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/mofo/android/hilton/feature/beta/FeatureItem;",
        "featureItem",
        "Landroid/view/View;",
        "view",
        "",
        "a",
        "(Lcom/mofo/android/hilton/feature/beta/FeatureItem;Landroid/view/View;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/mofo/android/hilton/feature/beta/BetaActivity;


# direct methods
.method constructor <init>(Lcom/mofo/android/hilton/feature/beta/BetaActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/beta/BetaActivity$c;->g:Lcom/mofo/android/hilton/feature/beta/BetaActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/mofo/android/hilton/feature/beta/FeatureItem;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "featureItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p2, Lcom/mofo/android/hilton/feature/beta/BetaFeatureActivity;->K:Lcom/mofo/android/hilton/feature/beta/BetaFeatureActivity$a;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/beta/BetaActivity$c;->g:Lcom/mofo/android/hilton/feature/beta/BetaActivity;

    .line 14
    .line 15
    invoke-virtual {p2, v0, p1}, Lcom/mofo/android/hilton/feature/beta/BetaFeatureActivity$a;->a(Landroid/content/Context;Lcom/mofo/android/hilton/feature/beta/FeatureItem;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lcom/mofo/android/hilton/feature/beta/BetaActivity$c;->g:Lcom/mofo/android/hilton/feature/beta/BetaActivity;

    .line 20
    .line 21
    const/16 v0, 0x3081

    .line 22
    .line 23
    invoke-virtual {p2, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mofo/android/hilton/feature/beta/FeatureItem;

    .line 2
    .line 3
    check-cast p2, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/mofo/android/hilton/feature/beta/BetaActivity$c;->a(Lcom/mofo/android/hilton/feature/beta/FeatureItem;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method
