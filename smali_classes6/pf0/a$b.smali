.class Lpf0/a$b;
.super Ljava/lang/Object;
.source "FingerprintLoginDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpf0/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lpf0/a;


# direct methods
.method constructor <init>(Lpf0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpf0/a$b;->b:Lpf0/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/embrace/android/embracesdk/ViewSwazzledHooks$OnClickListener;->_preOnClick(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lpf0/a$b;->b:Lpf0/a;

    .line 5
    .line 6
    iget-object p1, p1, Lpf0/a;->l:Lof0/a;

    .line 7
    .line 8
    invoke-interface {p1}, Lof0/a;->e()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lpf0/a$b;->b:Lpf0/a;

    .line 12
    .line 13
    invoke-static {p1}, Lpf0/a;->S1(Lpf0/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
