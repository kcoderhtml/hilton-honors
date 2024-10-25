.class Lcom/google/common/io/CharSource$CharSequenceCharSource;
.super Lcom/google/common/io/CharSource;
.source "CharSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/CharSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CharSequenceCharSource"
.end annotation


# static fields
.field private static final LINE_SPLITTER:Lcom/google/common/base/Splitter;


# instance fields
.field protected final seq:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\r\n|\n|\r"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/Splitter;->onPattern(Ljava/lang/String;)Lcom/google/common/base/Splitter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/common/io/CharSource$CharSequenceCharSource;->LINE_SPLITTER:Lcom/google/common/base/Splitter;

    .line 8
    .line 9
    return-void
.end method

.method protected constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/io/CharSource;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/common/io/CharSource$CharSequenceCharSource;->seq:Ljava/lang/CharSequence;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic access$100()Lcom/google/common/base/Splitter;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/io/CharSource$CharSequenceCharSource;->LINE_SPLITTER:Lcom/google/common/base/Splitter;

    .line 2
    .line 3
    return-object v0
.end method

.method private linesIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/io/CharSource$CharSequenceCharSource$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/io/CharSource$CharSequenceCharSource$1;-><init>(Lcom/google/common/io/CharSource$CharSequenceCharSource;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/io/CharSource$CharSequenceCharSource;->seq:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public length()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/io/CharSource$CharSequenceCharSource;->seq:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
.end method

.method public lengthIfKnown()Lcom/google/common/base/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/io/CharSource$CharSequenceCharSource;->seq:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public openStream()Ljava/io/Reader;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/io/CharSequenceReader;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/io/CharSource$CharSequenceCharSource;->seq:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/io/CharSequenceReader;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public read()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/io/CharSource$CharSequenceCharSource;->seq:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public readFirstLine()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/common/io/CharSource$CharSequenceCharSource;->linesIterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method public readLines()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/io/CharSource$CharSequenceCharSource;->linesIterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public readLines(Lcom/google/common/io/LineProcessor;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Lcom/google/common/io/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/io/LineProcessor<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/common/io/CharSource$CharSequenceCharSource;->linesIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/google/common/io/LineProcessor;->processLine(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    :cond_1
    invoke-interface {p1}, Lcom/google/common/io/LineProcessor;->getResult()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CharSource.wrap("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/common/io/CharSource$CharSequenceCharSource;->seq:Ljava/lang/CharSequence;

    .line 12
    .line 13
    const/16 v2, 0x1e

    .line 14
    .line 15
    const-string v3, "..."

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lcom/google/common/base/Ascii;->truncate(Ljava/lang/CharSequence;ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ")"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
