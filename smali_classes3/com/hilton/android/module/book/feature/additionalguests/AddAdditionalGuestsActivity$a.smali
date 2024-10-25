.class Lcom/hilton/android/module/book/feature/additionalguests/AddAdditionalGuestsActivity$a;
.super Ljava/lang/Object;
.source "AddAdditionalGuestsActivity.java"

# interfaces
.implements Ljq/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/android/module/book/feature/additionalguests/AddAdditionalGuestsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hilton/android/module/book/feature/additionalguests/AddAdditionalGuestsActivity;


# direct methods
.method constructor <init>(Lcom/hilton/android/module/book/feature/additionalguests/AddAdditionalGuestsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/book/feature/additionalguests/AddAdditionalGuestsActivity$a;->a:Lcom/hilton/android/module/book/feature/additionalguests/AddAdditionalGuestsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/additionalguests/AddAdditionalGuestsActivity$a;->a:Lcom/hilton/android/module/book/feature/additionalguests/AddAdditionalGuestsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hilton/android/module/book/feature/additionalguests/AddAdditionalGuestsActivity;->i3(Lcom/hilton/android/module/book/feature/additionalguests/AddAdditionalGuestsActivity;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/additionalguests/AddAdditionalGuestsActivity$a;->a:Lcom/hilton/android/module/book/feature/additionalguests/AddAdditionalGuestsActivity;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/hilton/android/module/book/feature/additionalguests/AddAdditionalGuestsActivity;->j3(Lcom/hilton/android/module/book/feature/additionalguests/AddAdditionalGuestsActivity;)Landroid/view/MenuItem;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/additionalguests/AddAdditionalGuestsActivity$a;->a:Lcom/hilton/android/module/book/feature/additionalguests/AddAdditionalGuestsActivity;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/hilton/android/module/book/feature/additionalguests/AddAdditionalGuestsActivity;->j3(Lcom/hilton/android/module/book/feature/additionalguests/AddAdditionalGuestsActivity;)Landroid/view/MenuItem;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, Lcom/hilton/android/module/book/feature/additionalguests/AddAdditionalGuestsActivity$a;->a:Lcom/hilton/android/module/book/feature/additionalguests/AddAdditionalGuestsActivity;

    .line 33
    .line 34
    invoke-static {p2}, Lcom/hilton/android/module/book/feature/additionalguests/AddAdditionalGuestsActivity;->k3(Lcom/hilton/android/module/book/feature/additionalguests/AddAdditionalGuestsActivity;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
