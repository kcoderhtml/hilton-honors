.class Lzq/e$b;
.super Ljava/lang/Object;
.source "PaymentInformationFragment.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzq/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lzq/e;


# direct methods
.method constructor <init>(Lzq/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzq/e$b;->b:Lzq/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lzq/e$b;->b:Lzq/e;

    .line 2
    .line 3
    const/16 p3, 0x43

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-ne p2, p3, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p2, v0

    .line 11
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1, p2}, Lzq/e;->h2(Lzq/e;Ljava/lang/Boolean;)V

    .line 16
    .line 17
    .line 18
    return v0
.end method
