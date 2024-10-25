.class public final Ldk0/n$b;
.super Ljava/lang/Object;
.source "BookDelegateImpl.kt"

# interfaces
.implements Lzp/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldk0/n;->i()Lzp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J8\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022&\u0010\u0006\u001a\"\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004j\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u0001`\u0005H\u0016J\u0018\u0010\u000c\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "dk0/n$b",
        "Lzp/a;",
        "",
        "id",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "additionalSelectionAttributes",
        "",
        "b",
        "goal",
        "",
        "value",
        "a",
        "mobile-app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ldk0/n;


# direct methods
.method constructor <init>(Ldk0/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldk0/n$b;->a:Ldk0/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;D)V
    .locals 1

    .line 1
    const-string v0, "goal"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldk0/n$b;->a:Ldk0/n;

    .line 7
    .line 8
    invoke-static {v0}, Ldk0/n;->R(Ldk0/n;)Lzp/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p2, p3}, Lzp/a;->a(Ljava/lang/String;D)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldk0/n$b;->a:Ldk0/n;

    .line 7
    .line 8
    invoke-static {v0}, Ldk0/n;->R(Ldk0/n;)Lzp/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p2}, Lzp/a;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
