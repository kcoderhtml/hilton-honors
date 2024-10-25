.class Landroidx/emoji2/text/EmojiCompatInitializer$a;
.super Ljava/lang/Object;
.source "EmojiCompatInitializer.java"

# interfaces
.implements Landroidx/lifecycle/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/emoji2/text/EmojiCompatInitializer;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/lifecycle/Lifecycle;

.field final synthetic c:Landroidx/emoji2/text/EmojiCompatInitializer;


# direct methods
.method constructor <init>(Landroidx/emoji2/text/EmojiCompatInitializer;Landroidx/lifecycle/Lifecycle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$a;->c:Landroidx/emoji2/text/EmojiCompatInitializer;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/EmojiCompatInitializer$a;->b:Landroidx/lifecycle/Lifecycle;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$a;->c:Landroidx/emoji2/text/EmojiCompatInitializer;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/emoji2/text/EmojiCompatInitializer;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$a;->b:Landroidx/lifecycle/Lifecycle;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/v;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
