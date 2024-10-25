.class final Lc2/o0$c;
.super Lkotlin/jvm/internal/u;
.source "TextInputServiceAndroid.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc2/o0;-><init>(Landroid/view/View;Lc2/r;Lc2/a0;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/view/inputmethod/BaseInputConnection;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroid/view/inputmethod/BaseInputConnection;",
        "b",
        "()Landroid/view/inputmethod/BaseInputConnection;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lc2/o0;


# direct methods
.method constructor <init>(Lc2/o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc2/o0$c;->g:Lc2/o0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/inputmethod/BaseInputConnection;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 2
    .line 3
    iget-object v1, p0, Lc2/o0$c;->g:Lc2/o0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lc2/o0;->n()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc2/o0$c;->b()Landroid/view/inputmethod/BaseInputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
