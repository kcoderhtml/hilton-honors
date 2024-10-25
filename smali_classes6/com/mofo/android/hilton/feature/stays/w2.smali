.class public final Lcom/mofo/android/hilton/feature/stays/w2;
.super Luf0/a;
.source "StaysLogOutDataModel.kt"

# interfaces
.implements Lkj0/b;
.implements Lcom/mofo/android/hilton/feature/stays/u2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luf0/a<",
        "Lkj0/a;",
        "Lcom/mofo/android/hilton/feature/stays/y2;",
        ">;",
        "Lkj0/b;",
        "Lcom/mofo/android/hilton/feature/stays/u2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u00042\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0012\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0012\u0010\u000b\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0012\u0010\u000c\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016R\"\u0010\u0014\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/mofo/android/hilton/feature/stays/w2;",
        "Luf0/a;",
        "Lkj0/a;",
        "Lcom/mofo/android/hilton/feature/stays/y2;",
        "Lkj0/b;",
        "Lcom/mofo/android/hilton/feature/stays/u2;",
        "",
        "c0",
        "Landroid/view/View;",
        "view",
        "K1",
        "y",
        "B",
        "Landroid/content/res/Resources;",
        "e",
        "Landroid/content/res/Resources;",
        "getResources",
        "()Landroid/content/res/Resources;",
        "setResources",
        "(Landroid/content/res/Resources;)V",
        "resources",
        "<init>",
        "()V",
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
.field public e:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Luf0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p0}, Lwg0/g;->u1(Lcom/mofo/android/hilton/feature/stays/w2;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/mofo/android/hilton/feature/stays/w2;->c0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final c0()V
    .locals 4

    .line 1
    new-instance v0, Lkj0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkj0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lkj0/a;->a:Landroidx/databinding/ObservableField;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/stays/w2;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget v3, Lbg0/l;->signin_to_see_all_your_stays:I

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Luf0/a;->setBindingModel(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public B(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luf0/b;->Z()Lcom/mobileforming/module/navigation/fragment/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/mofo/android/hilton/feature/stays/y2;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/mofo/android/hilton/feature/stays/y2;->p2()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public K1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luf0/b;->Z()Lcom/mobileforming/module/navigation/fragment/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/mofo/android/hilton/feature/stays/y2;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/mofo/android/hilton/feature/stays/y2;->r2()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/w2;->e:Landroid/content/res/Resources;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "resources"

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

.method public y(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luf0/b;->Z()Lcom/mobileforming/module/navigation/fragment/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/mofo/android/hilton/feature/stays/y2;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/mofo/android/hilton/feature/stays/y2;->q2()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
