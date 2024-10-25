.class public final Lkq/i$a;
.super Ljava/lang/Object;
.source "AddOnIndividualItemDataModel.kt"

# interfaces
.implements Lcom/mobileforming/module/common/view/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkq/i;->h0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "kq/i$a",
        "Lcom/mobileforming/module/common/view/c0;",
        "Landroid/view/View;",
        "view",
        "",
        "value",
        "",
        "a",
        "bookmodule_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkq/h;

.field final synthetic b:Lkq/i;


# direct methods
.method constructor <init>(Lkq/h;Lkq/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkq/i$a;->a:Lkq/h;

    .line 2
    .line 3
    iput-object p2, p0, Lkq/i$a;->b:Lkq/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lkq/i$a;->a:Lkq/h;

    .line 2
    .line 3
    invoke-virtual {p2}, Lkq/h;->g()Landroidx/databinding/ObservableField;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p0, Lkq/i$a;->b:Lkq/i;

    .line 12
    .line 13
    invoke-static {v0}, Lkq/i;->Y(Lkq/i;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object v0, p0, Lkq/i$a;->a:Lkq/h;

    .line 33
    .line 34
    invoke-virtual {v0}, Lkq/h;->l()Landroidx/databinding/ObservableField;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p2}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
