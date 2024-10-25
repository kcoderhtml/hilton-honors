.class public final synthetic Landroidx/emoji2/text/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/emoji2/text/EmojiCompatInitializer$c;

.field public final synthetic c:Landroidx/emoji2/text/f$i;

.field public final synthetic d:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/EmojiCompatInitializer$c;Landroidx/emoji2/text/f$i;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/g;->b:Landroidx/emoji2/text/EmojiCompatInitializer$c;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/g;->c:Landroidx/emoji2/text/f$i;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/emoji2/text/g;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/g;->b:Landroidx/emoji2/text/EmojiCompatInitializer$c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/g;->c:Landroidx/emoji2/text/f$i;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/emoji2/text/g;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/EmojiCompatInitializer$c;->b(Landroidx/emoji2/text/EmojiCompatInitializer$c;Landroidx/emoji2/text/f$i;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
