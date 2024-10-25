.class final Lst/q0$h;
.super Lkotlin/jvm/internal/u;
.source "PostMan.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lst/q0;->E(Lcom/hilton/android/module/messaging/data/realm/MessageEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "invoke"
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
.field final synthetic g:Lst/q0;


# direct methods
.method constructor <init>(Lst/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lst/q0$h;->g:Lst/q0;

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
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lst/q0$h;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lst/q0$h;->g:Lst/q0;

    invoke-virtual {p1}, Lst/q0;->r()Lcom/hilton/android/module/messaging/data/realm/MessageEntity;

    move-result-object v0

    invoke-static {p1, v0}, Lst/q0;->n(Lst/q0;Lcom/hilton/android/module/messaging/data/realm/MessageEntity;)V

    .line 3
    iget-object p1, p0, Lst/q0$h;->g:Lst/q0;

    invoke-static {p1}, Lst/q0;->j(Lst/q0;)Lcom/hilton/android/module/messaging/data/realm/MessageEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lst/q0$h;->g:Lst/q0;

    invoke-static {v0, p1}, Lst/q0;->l(Lst/q0;Lcom/hilton/android/module/messaging/data/realm/MessageEntity;)V

    :cond_0
    return-void
.end method
