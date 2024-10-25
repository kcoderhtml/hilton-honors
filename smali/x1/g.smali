.class public final Lx1/g;
.super Ljava/lang/Object;
.source "CharSequenceCharacterIterator.kt"

# interfaces
.implements Ljava/text/CharacterIterator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\r\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u0016\u001a\u00020\u0008\u0012\u0006\u0010\u0018\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\t\u0010\u0006\u001a\u00020\u0002H\u0096\u0002J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0008H\u0016J\u0008\u0010\u000c\u001a\u00020\u0008H\u0016J\u0008\u0010\r\u001a\u00020\u0008H\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016R\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0015\u00a8\u0006\u001d"
    }
    d2 = {
        "Lx1/g;",
        "Ljava/text/CharacterIterator;",
        "",
        "first",
        "last",
        "current",
        "next",
        "previous",
        "",
        "position",
        "setIndex",
        "getBeginIndex",
        "getEndIndex",
        "getIndex",
        "",
        "clone",
        "",
        "b",
        "Ljava/lang/CharSequence;",
        "charSequence",
        "c",
        "I",
        "start",
        "d",
        "end",
        "e",
        "index",
        "<init>",
        "(Ljava/lang/CharSequence;II)V",
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
.field private final b:Ljava/lang/CharSequence;

.field private final c:I

.field private final d:I

.field private e:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;II)V
    .locals 1

    .line 1
    const-string v0, "charSequence"

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
    iput-object p1, p0, Lx1/g;->b:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput p2, p0, Lx1/g;->c:I

    .line 12
    .line 13
    iput p3, p0, Lx1/g;->d:I

    .line 14
    .line 15
    iput p2, p0, Lx1/g;->e:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/text/CharacterIterator;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "{\n            @Suppress(\u2026  super.clone()\n        }"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :catch_0
    new-instance v0, Ljava/lang/InternalError;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public current()C
    .locals 2

    .line 1
    iget v0, p0, Lx1/g;->e:I

    .line 2
    .line 3
    iget v1, p0, Lx1/g;->d:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const v0, 0xffff

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lx1/g;->b:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    return v0
.end method

.method public first()C
    .locals 1

    .line 1
    iget v0, p0, Lx1/g;->c:I

    .line 2
    .line 3
    iput v0, p0, Lx1/g;->e:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lx1/g;->current()C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getBeginIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lx1/g;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getEndIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lx1/g;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lx1/g;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public last()C
    .locals 2

    .line 1
    iget v0, p0, Lx1/g;->c:I

    .line 2
    .line 3
    iget v1, p0, Lx1/g;->d:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iput v1, p0, Lx1/g;->e:I

    .line 8
    .line 9
    const v0, 0xffff

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    iput v1, p0, Lx1/g;->e:I

    .line 16
    .line 17
    iget-object v0, p0, Lx1/g;->b:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    return v0
.end method

.method public next()C
    .locals 2

    .line 1
    iget v0, p0, Lx1/g;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lx1/g;->e:I

    .line 6
    .line 7
    iget v1, p0, Lx1/g;->d:I

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    iput v1, p0, Lx1/g;->e:I

    .line 12
    .line 13
    const v0, 0xffff

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lx1/g;->b:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    return v0
.end method

.method public previous()C
    .locals 2

    .line 1
    iget v0, p0, Lx1/g;->e:I

    .line 2
    .line 3
    iget v1, p0, Lx1/g;->c:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    const v0, 0xffff

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    iput v0, p0, Lx1/g;->e:I

    .line 14
    .line 15
    iget-object v1, p0, Lx1/g;->b:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    return v0
.end method

.method public setIndex(I)C
    .locals 3

    .line 1
    iget v0, p0, Lx1/g;->c:I

    .line 2
    .line 3
    iget v1, p0, Lx1/g;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-gt p1, v1, :cond_0

    .line 7
    .line 8
    if-gt v0, p1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    :cond_0
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iput p1, p0, Lx1/g;->e:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lx1/g;->current()C

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "invalid position"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method
