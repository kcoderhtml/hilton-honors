.class public final Lcom/braze/ui/contentcards/handlers/DefaultContentCardsViewBindingHandler$a;
.super Ljava/lang/Object;
.source "DefaultContentCardsViewBindingHandler.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braze/ui/contentcards/handlers/DefaultContentCardsViewBindingHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/braze/ui/contentcards/handlers/DefaultContentCardsViewBindingHandler;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u001f\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/braze/ui/contentcards/handlers/DefaultContentCardsViewBindingHandler$a",
        "Landroid/os/Parcelable$Creator;",
        "Lcom/braze/ui/contentcards/handlers/DefaultContentCardsViewBindingHandler;",
        "Landroid/os/Parcel;",
        "source",
        "a",
        "",
        "size",
        "",
        "b",
        "(I)[Lcom/braze/ui/contentcards/handlers/DefaultContentCardsViewBindingHandler;",
        "android-sdk-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/braze/ui/contentcards/handlers/DefaultContentCardsViewBindingHandler;
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/braze/ui/contentcards/handlers/DefaultContentCardsViewBindingHandler;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/braze/ui/contentcards/handlers/DefaultContentCardsViewBindingHandler;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public b(I)[Lcom/braze/ui/contentcards/handlers/DefaultContentCardsViewBindingHandler;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/braze/ui/contentcards/handlers/DefaultContentCardsViewBindingHandler;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/braze/ui/contentcards/handlers/DefaultContentCardsViewBindingHandler$a;->a(Landroid/os/Parcel;)Lcom/braze/ui/contentcards/handlers/DefaultContentCardsViewBindingHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/braze/ui/contentcards/handlers/DefaultContentCardsViewBindingHandler$a;->b(I)[Lcom/braze/ui/contentcards/handlers/DefaultContentCardsViewBindingHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
