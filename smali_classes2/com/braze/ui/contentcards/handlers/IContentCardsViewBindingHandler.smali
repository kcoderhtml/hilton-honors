.class public interface abstract Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;
.super Ljava/lang/Object;
.source "IContentCardsViewBindingHandler.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J.\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH&J.\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\tH&J&\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u000e\u001a\u00020\tH&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0012\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;",
        "Landroid/os/Parcelable;",
        "Landroid/content/Context;",
        "context",
        "",
        "Lcom/appboy/models/cards/Card;",
        "cards",
        "Landroid/view/ViewGroup;",
        "viewGroup",
        "",
        "viewType",
        "Lcom/braze/ui/contentcards/view/e;",
        "C1",
        "viewHolder",
        "adapterPosition",
        "",
        "s0",
        "Q0",
        "android-sdk-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract C1(Landroid/content/Context;Ljava/util/List;Landroid/view/ViewGroup;I)Lcom/braze/ui/contentcards/view/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/appboy/models/cards/Card;",
            ">;",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/braze/ui/contentcards/view/e;"
        }
    .end annotation
.end method

.method public abstract Q0(Landroid/content/Context;Ljava/util/List;I)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/appboy/models/cards/Card;",
            ">;I)I"
        }
    .end annotation
.end method

.method public abstract s0(Landroid/content/Context;Ljava/util/List;Lcom/braze/ui/contentcards/view/e;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/appboy/models/cards/Card;",
            ">;",
            "Lcom/braze/ui/contentcards/view/e;",
            "I)V"
        }
    .end annotation
.end method
