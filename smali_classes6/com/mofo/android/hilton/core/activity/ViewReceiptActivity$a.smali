.class Lcom/mofo/android/hilton/core/activity/ViewReceiptActivity$a;
.super Ljava/lang/Object;
.source "ViewReceiptActivity.java"

# interfaces
.implements Lmh0/o$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mofo/android/hilton/core/activity/ViewReceiptActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mofo/android/hilton/core/activity/ViewReceiptActivity;


# direct methods
.method constructor <init>(Lcom/mofo/android/hilton/core/activity/ViewReceiptActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/core/activity/ViewReceiptActivity$a;->a:Lcom/mofo/android/hilton/core/activity/ViewReceiptActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/activity/ViewReceiptActivity$a;->a:Lcom/mofo/android/hilton/core/activity/ViewReceiptActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/mofo/android/hilton/core/activity/ViewReceiptActivity;->P4(Lcom/mofo/android/hilton/core/activity/ViewReceiptActivity;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lmh0/q;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/mofo/android/hilton/core/activity/ViewReceiptActivity$a;->a:Lcom/mofo/android/hilton/core/activity/ViewReceiptActivity;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/mofo/android/hilton/core/activity/a;->e4(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/mofo/android/hilton/core/activity/ViewReceiptActivity$a;->a:Lcom/mofo/android/hilton/core/activity/ViewReceiptActivity;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/mofo/android/hilton/core/activity/a;->P3(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method
