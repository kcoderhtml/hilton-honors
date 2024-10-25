.class final Llu/j$c;
.super Lkotlin/jvm/internal/u;
.source "FindHotelFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llu/j;->H2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Boolean;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic g:Llu/j;


# direct methods
.method constructor <init>(Llu/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llu/j$c;->g:Llu/j;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Llu/j$c;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 3

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 3
    iget-object p1, p0, Llu/j$c;->g:Llu/j;

    invoke-virtual {p1}, Llu/j;->w2()Llu/d;

    move-result-object p1

    invoke-virtual {p1}, Llu/d;->d1()Z

    move-result p1

    const-string v0, "profileSwitchToggle"

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Llu/j$c;->g:Llu/j;

    invoke-static {p1}, Llu/j;->r2(Llu/j;)V

    .line 5
    iget-object p1, p0, Llu/j$c;->g:Llu/j;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v2, "search-params"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-static {p1}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_5

    .line 6
    iget-object p1, p0, Llu/j$c;->g:Llu/j;

    invoke-static {p1}, Llu/j;->q2(Llu/j;)Lcom/hilton/android/module/shop/view/ProfileSwitchToggle;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    iget-object v2, p0, Llu/j$c;->g:Llu/j;

    invoke-static {v2}, Llu/j;->q2(Llu/j;)Lcom/hilton/android/module/shop/view/ProfileSwitchToggle;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-virtual {v1}, Lcom/hilton/android/module/shop/view/ProfileSwitchToggle;->d()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/hilton/android/module/shop/view/ProfileSwitchToggle;->k(ZZ)V

    goto :goto_3

    .line 7
    :cond_3
    iget-object p1, p0, Llu/j$c;->g:Llu/j;

    invoke-static {p1}, Llu/j;->q2(Llu/j;)Lcom/hilton/android/module/shop/view/ProfileSwitchToggle;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v1, p1

    :goto_2
    const/16 p1, 0x8

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_3
    return-void
.end method
