.class final Lkotlin/text/e;
.super Ljava/lang/Object;
.source "Strings.kt"

# interfaces
.implements Lir0/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lir0/j<",
        "Lap0/i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BG\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012&\u0010\u0013\u001a\"\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\t\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u00100\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003H\u0096\u0002R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000bR4\u0010\u0013\u001a\"\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\t\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u00100\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lkotlin/text/e;",
        "Lir0/j;",
        "Lap0/i;",
        "",
        "iterator",
        "",
        "a",
        "Ljava/lang/CharSequence;",
        "input",
        "",
        "b",
        "I",
        "startIndex",
        "c",
        "limit",
        "Lkotlin/Function2;",
        "Lkotlin/Pair;",
        "d",
        "Lkotlin/jvm/functions/Function2;",
        "getNextMatch",
        "<init>",
        "(Ljava/lang/CharSequence;IILkotlin/jvm/functions/Function2;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:I

.field private final c:I

.field private final d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getNextMatch"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkotlin/text/e;->a:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iput p2, p0, Lkotlin/text/e;->b:I

    .line 17
    .line 18
    iput p3, p0, Lkotlin/text/e;->c:I

    .line 19
    .line 20
    iput-object p4, p0, Lkotlin/text/e;->d:Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic c(Lkotlin/text/e;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/text/e;->d:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lkotlin/text/e;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/text/e;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lkotlin/text/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/text/e;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic f(Lkotlin/text/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/text/e;->b:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lap0/i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/text/e$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlin/text/e$a;-><init>(Lkotlin/text/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
