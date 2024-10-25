.class final Le2/t;
.super Ljava/lang/Object;
.source "AndroidParagraphIntrinsics.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B!\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\r\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0010\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u000fR\u0011\u0010\u0013\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Le2/t;",
        "",
        "Ll0/e3;",
        "a",
        "Ll0/e3;",
        "resolveResult",
        "b",
        "Le2/t;",
        "next",
        "c",
        "Ljava/lang/Object;",
        "getInitial",
        "()Ljava/lang/Object;",
        "initial",
        "Landroid/graphics/Typeface;",
        "()Landroid/graphics/Typeface;",
        "typeface",
        "",
        "()Z",
        "isStaleResolvedFont",
        "<init>",
        "(Ll0/e3;Le2/t;)V",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Le2/t;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll0/e3;Le2/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e3<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Le2/t;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "resolveResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Le2/t;->a:Ll0/e3;

    .line 10
    .line 11
    iput-object p2, p0, Le2/t;->b:Le2/t;

    .line 12
    .line 13
    invoke-interface {p1}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Le2/t;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Typeface;
    .locals 2

    .line 1
    iget-object v0, p0, Le2/t;->c:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type android.graphics.Typeface"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Landroid/graphics/Typeface;

    .line 9
    .line 10
    return-object v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le2/t;->a:Ll0/e3;

    .line 2
    .line 3
    invoke-interface {v0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Le2/t;->c:Ljava/lang/Object;

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Le2/t;->b:Le2/t;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Le2/t;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method
