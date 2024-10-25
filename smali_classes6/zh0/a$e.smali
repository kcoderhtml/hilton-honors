.class final Lzh0/a$e;
.super Ljava/lang/Object;
.source "AccountLoggedInFragment.kt"

# interfaces
.implements Ltf0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzh0/a;->onNewExtraBundle(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n"
    }
    d2 = {
        "Ltf0/c;",
        "it",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzh0/a$e;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltf0/c;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/mofo/android/hilton/core/activity/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/mofo/android/hilton/core/activity/a;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lzh0/a$e;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/mofo/android/hilton/core/activity/a;->A4(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method
