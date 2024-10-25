.class public abstract Lio/realm/kotlin/internal/interop/g;
.super Ljava/lang/Object;
.source "CollectionChangeSetBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008)\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u00084\u00105J(\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0016\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0006j\u0002`\u0007H&JM\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0016\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0006j\u0002`\u00072\u0016\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0006j\u0002`\u0007H&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0016\u001a\u00020\t8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0019\u001a\u00020\t8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015R\"\u0010\u001c\u001a\u00020\t8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0011\u001a\u0004\u0008\u001a\u0010\u0013\"\u0004\u0008\u001b\u0010\u0015R\"\u0010 \u001a\u00020\t8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0011\u001a\u0004\u0008\u001e\u0010\u0013\"\u0004\u0008\u001f\u0010\u0015R(\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00010\r8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010!\u001a\u0004\u0008\u0017\u0010\"\"\u0004\u0008#\u0010$R(\u0010\'\u001a\u0008\u0012\u0004\u0012\u00028\u00010\r8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010!\u001a\u0004\u0008\u001d\u0010\"\"\u0004\u0008&\u0010$R(\u0010*\u001a\u0008\u0012\u0004\u0012\u00028\u00010\r8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008(\u0010!\u001a\u0004\u0008(\u0010\"\"\u0004\u0008)\u0010$R(\u0010-\u001a\u0008\u0012\u0004\u0012\u00028\u00010\r8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008+\u0010!\u001a\u0004\u0008+\u0010\"\"\u0004\u0008,\u0010$R\"\u00103\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102\u00a8\u00066"
    }
    d2 = {
        "Lio/realm/kotlin/internal/interop/g;",
        "T",
        "R",
        "",
        "",
        "size",
        "Lkotlin/Function1;",
        "Lio/realm/kotlin/internal/interop/ArrayAccessor;",
        "indicesAccessor",
        "",
        "i",
        "fromAccessor",
        "toAccessor",
        "",
        "j",
        "(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)[Ljava/lang/Object;",
        "a",
        "[I",
        "c",
        "()[I",
        "m",
        "([I)V",
        "insertionIndices",
        "b",
        "k",
        "deletionIndices",
        "e",
        "o",
        "modificationIndices",
        "d",
        "f",
        "p",
        "modificationIndicesAfter",
        "[Ljava/lang/Object;",
        "()[Ljava/lang/Object;",
        "l",
        "([Ljava/lang/Object;)V",
        "deletionRanges",
        "n",
        "insertionRanges",
        "g",
        "q",
        "modificationRanges",
        "h",
        "r",
        "modificationRangesAfter",
        "I",
        "getMovesCount",
        "()I",
        "s",
        "(I)V",
        "movesCount",
        "<init>",
        "()V",
        "cinterop_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:[I

.field public b:[I

.field public c:[I

.field public d:[I

.field public e:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TR;"
        }
    .end annotation
.end field

.field public f:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TR;"
        }
    .end annotation
.end field

.field public g:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TR;"
        }
    .end annotation
.end field

.field public h:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TR;"
        }
    .end annotation
.end field

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/kotlin/internal/interop/g;->b:[I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "deletionIndices"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final b()[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/kotlin/internal/interop/g;->e:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "deletionRanges"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final c()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/kotlin/internal/interop/g;->a:[I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "insertionIndices"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final d()[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/kotlin/internal/interop/g;->f:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "insertionRanges"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final e()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/kotlin/internal/interop/g;->c:[I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "modificationIndices"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final f()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/kotlin/internal/interop/g;->d:[I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "modificationIndicesAfter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final g()[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/kotlin/internal/interop/g;->g:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "modificationRanges"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final h()[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/kotlin/internal/interop/g;->h:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "modificationRangesAfter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public abstract i(ILkotlin/jvm/functions/Function1;)[I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation
.end method

.method public abstract j(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)[TR;"
        }
    .end annotation
.end method

.method public final k([I)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/realm/kotlin/internal/interop/g;->b:[I

    .line 7
    .line 8
    return-void
.end method

.method public final l([Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TR;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/realm/kotlin/internal/interop/g;->e:[Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public final m([I)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/realm/kotlin/internal/interop/g;->a:[I

    .line 7
    .line 8
    return-void
.end method

.method public final n([Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TR;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/realm/kotlin/internal/interop/g;->f:[Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public final o([I)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/realm/kotlin/internal/interop/g;->c:[I

    .line 7
    .line 8
    return-void
.end method

.method public final p([I)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/realm/kotlin/internal/interop/g;->d:[I

    .line 7
    .line 8
    return-void
.end method

.method public final q([Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TR;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/realm/kotlin/internal/interop/g;->g:[Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public final r([Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TR;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/realm/kotlin/internal/interop/g;->h:[Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public final s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/realm/kotlin/internal/interop/g;->i:I

    .line 2
    .line 3
    return-void
.end method
