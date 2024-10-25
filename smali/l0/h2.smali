.class public final Ll0/h2;
.super Ljava/lang/Object;
.source "SlotTable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0015\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0008,\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u00102\u001a\u00020.\u00a2\u0006\u0004\u0008`\u0010aJ\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u000e\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003J\u000e\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0003J\u000e\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003J\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u0003J\u000e\u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003J\u000e\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003J\u000e\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0003J\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u0003J\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u0003J\u000e\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0003J\u000e\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0003J\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u0003J\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003J\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001J\u0006\u0010\u0019\u001a\u00020\u0018J\u0006\u0010\u001a\u001a\u00020\u0018J\u0006\u0010\u001b\u001a\u00020\u0018J\u0006\u0010\u001c\u001a\u00020\u0018J\u0006\u0010\u001d\u001a\u00020\u0018J\u0006\u0010\u001e\u001a\u00020\u0003J\u0006\u0010\u001f\u001a\u00020\u0018J\u000e\u0010 \u001a\u00020\u00182\u0006\u0010\u0004\u001a\u00020\u0003J\u000e\u0010!\u001a\u00020\u00182\u0006\u0010\u0004\u001a\u00020\u0003J\u0006\u0010\"\u001a\u00020\u0018J\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0#J3\u0010(\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u00032\u001a\u0010\'\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u00180&H\u0000\u00a2\u0006\u0004\u0008(\u0010)J\u0008\u0010+\u001a\u00020*H\u0016J\u0010\u0010-\u001a\u00020,2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003R\u001a\u00102\u001a\u00020.8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010/\u001a\u0004\u00080\u00101R\u0014\u00104\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u00103R\u0014\u00105\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0017R\u001c\u00108\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u0001068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u00107R\u0014\u00109\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0017R$\u0010>\u001a\u00020\t2\u0006\u0010:\u001a\u00020\t8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010;\u001a\u0004\u0008<\u0010=R$\u0010A\u001a\u00020\u00032\u0006\u0010:\u001a\u00020\u00038\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0017\u001a\u0004\u0008?\u0010@R$\u0010C\u001a\u00020\u00032\u0006\u0010:\u001a\u00020\u00038\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0017\u001a\u0004\u0008B\u0010@R$\u0010E\u001a\u00020\u00032\u0006\u0010:\u001a\u00020\u00038\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u0017\u001a\u0004\u0008D\u0010@R\u0016\u0010F\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010\u0017R\u0016\u0010G\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010\u0017R\u0016\u0010H\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010\u0017R\u0011\u0010J\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010@R\u0011\u0010L\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010=R\u0011\u0010N\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010=R\u0011\u0010P\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010=R\u0011\u0010R\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010@R\u0011\u0010T\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010@R\u0011\u0010V\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010@R\u0011\u0010X\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010@R\u0013\u0010[\u001a\u0004\u0018\u00010\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010ZR\u0013\u0010]\u001a\u0004\u0018\u00010\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010ZR\u0011\u0010_\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010@\u00a8\u0006b"
    }
    d2 = {
        "Ll0/h2;",
        "",
        "",
        "",
        "index",
        "K",
        "b",
        "M",
        "N",
        "",
        "H",
        "L",
        "J",
        "C",
        "A",
        "E",
        "B",
        "x",
        "D",
        "e",
        "y",
        "group",
        "z",
        "I",
        "",
        "c",
        "f",
        "d",
        "S",
        "T",
        "Q",
        "R",
        "O",
        "P",
        "g",
        "",
        "Ll0/r0;",
        "h",
        "Lkotlin/Function2;",
        "block",
        "i",
        "(ILkotlin/jvm/functions/Function2;)V",
        "",
        "toString",
        "Ll0/d;",
        "a",
        "Ll0/i2;",
        "Ll0/i2;",
        "w",
        "()Ll0/i2;",
        "table",
        "[I",
        "groups",
        "groupsSize",
        "",
        "[Ljava/lang/Object;",
        "slots",
        "slotsSize",
        "<set-?>",
        "Z",
        "j",
        "()Z",
        "closed",
        "l",
        "()I",
        "currentGroup",
        "k",
        "currentEnd",
        "t",
        "parent",
        "emptyCount",
        "currentSlot",
        "currentSlotEnd",
        "v",
        "size",
        "G",
        "isNode",
        "F",
        "isGroupEnd",
        "s",
        "inEmpty",
        "q",
        "groupSize",
        "n",
        "groupEnd",
        "o",
        "groupKey",
        "r",
        "groupSlotIndex",
        "p",
        "()Ljava/lang/Object;",
        "groupObjectKey",
        "m",
        "groupAux",
        "u",
        "parentNodes",
        "<init>",
        "(Ll0/i2;)V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ll0/i2;

.field private final b:[I

.field private final c:I

.field private final d:[Ljava/lang/Object;

.field private final e:I

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Ll0/i2;)V
    .locals 2

    .line 1
    const-string v0, "table"

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
    iput-object p1, p0, Ll0/h2;->a:Ll0/i2;

    .line 10
    .line 11
    invoke-virtual {p1}, Ll0/i2;->l()[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ll0/h2;->b:[I

    .line 16
    .line 17
    invoke-virtual {p1}, Ll0/i2;->m()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Ll0/h2;->c:I

    .line 22
    .line 23
    invoke-virtual {p1}, Ll0/i2;->n()[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Ll0/h2;->d:[Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p1}, Ll0/i2;->q()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Ll0/h2;->e:I

    .line 34
    .line 35
    iput v0, p0, Ll0/h2;->h:I

    .line 36
    .line 37
    const/4 p1, -0x1

    .line 38
    iput p1, p0, Ll0/h2;->i:I

    .line 39
    .line 40
    return-void
.end method

.method private final K([II)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ll0/k2;->l([II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ll0/h2;->d:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, p2}, Ll0/k2;->p([II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    aget-object p1, v0, p1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Ll0/l;->a:Ll0/l$a;

    .line 17
    .line 18
    invoke-virtual {p1}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    return-object p1
.end method

.method private final M([II)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ll0/k2;->j([II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ll0/h2;->d:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, p2}, Ll0/k2;->q([II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    aget-object p1, v0, p1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return-object p1
.end method

.method private final b([II)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ll0/k2;->h([II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ll0/h2;->d:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, p2}, Ll0/k2;->a([II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    aget-object p1, v0, p1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Ll0/l;->a:Ll0/l$a;

    .line 17
    .line 18
    invoke-virtual {p1}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final A(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/h2;->b:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ll0/k2;->m([II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final B(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/h2;->b:[I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Ll0/h2;->M([II)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final C(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/h2;->b:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ll0/k2;->g([II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final D(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/h2;->b:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ll0/k2;->i([II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final E(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/h2;->b:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ll0/k2;->j([II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final F()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll0/h2;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Ll0/h2;->g:I

    .line 8
    .line 9
    iget v1, p0, Ll0/h2;->h:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public final G()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/h2;->b:[I

    .line 2
    .line 3
    iget v1, p0, Ll0/h2;->g:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ll0/k2;->l([II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final H(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/h2;->b:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ll0/k2;->l([II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final I()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ll0/h2;->j:I

    .line 2
    .line 3
    if-gtz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Ll0/h2;->k:I

    .line 6
    .line 7
    iget v1, p0, Ll0/h2;->l:I

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Ll0/h2;->d:[Ljava/lang/Object;

    .line 13
    .line 14
    add-int/lit8 v2, v0, 0x1

    .line 15
    .line 16
    iput v2, p0, Ll0/h2;->k:I

    .line 17
    .line 18
    aget-object v0, v1, v0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    :goto_0
    sget-object v0, Ll0/l;->a:Ll0/l$a;

    .line 22
    .line 23
    invoke-virtual {v0}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final J(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/h2;->b:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ll0/k2;->l([II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ll0/h2;->b:[I

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Ll0/h2;->K([II)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return-object p1
.end method

.method public final L(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/h2;->b:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ll0/k2;->o([II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final N(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/h2;->b:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ll0/k2;->r([II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final O(I)V
    .locals 2

    .line 1
    iget v0, p0, Ll0/h2;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iput p1, p0, Ll0/h2;->g:I

    .line 12
    .line 13
    iget v0, p0, Ll0/h2;->c:I

    .line 14
    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Ll0/h2;->b:[I

    .line 18
    .line 19
    invoke-static {v0, p1}, Ll0/k2;->r([II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p1, -0x1

    .line 25
    :goto_1
    iput p1, p0, Ll0/h2;->i:I

    .line 26
    .line 27
    if-gez p1, :cond_2

    .line 28
    .line 29
    iget p1, p0, Ll0/h2;->c:I

    .line 30
    .line 31
    iput p1, p0, Ll0/h2;->h:I

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    iget-object v0, p0, Ll0/h2;->b:[I

    .line 35
    .line 36
    invoke-static {v0, p1}, Ll0/k2;->g([II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr p1, v0

    .line 41
    iput p1, p0, Ll0/h2;->h:I

    .line 42
    .line 43
    :goto_2
    iput v1, p0, Ll0/h2;->k:I

    .line 44
    .line 45
    iput v1, p0, Ll0/h2;->l:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    const-string p1, "Cannot reposition while in an empty region"

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Ll0/n;->w(Ljava/lang/String;)Ljava/lang/Void;

    .line 55
    .line 56
    .line 57
    new-instance p1, Lko0/i;

    .line 58
    .line 59
    invoke-direct {p1}, Lko0/i;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public final P(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll0/h2;->b:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ll0/k2;->g([II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p1

    .line 8
    iget v1, p0, Ll0/h2;->g:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-lt v1, p1, :cond_0

    .line 12
    .line 13
    if-gt v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v2

    .line 18
    :goto_0
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iput p1, p0, Ll0/h2;->i:I

    .line 21
    .line 22
    iput v0, p0, Ll0/h2;->h:I

    .line 23
    .line 24
    iput v2, p0, Ll0/h2;->k:I

    .line 25
    .line 26
    iput v2, p0, Ll0/h2;->l:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "Index "

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, " is not a parent of "

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Ll0/n;->w(Ljava/lang/String;)Ljava/lang/Void;

    .line 59
    .line 60
    .line 61
    new-instance p1, Lko0/i;

    .line 62
    .line 63
    invoke-direct {p1}, Lko0/i;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final Q()I
    .locals 3

    .line 1
    iget v0, p0, Ll0/h2;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Ll0/h2;->b:[I

    .line 12
    .line 13
    iget v2, p0, Ll0/h2;->g:I

    .line 14
    .line 15
    invoke-static {v0, v2}, Ll0/k2;->l([II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, p0, Ll0/h2;->b:[I

    .line 23
    .line 24
    iget v1, p0, Ll0/h2;->g:I

    .line 25
    .line 26
    invoke-static {v0, v1}, Ll0/k2;->o([II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_1
    iget v0, p0, Ll0/h2;->g:I

    .line 31
    .line 32
    iget-object v2, p0, Ll0/h2;->b:[I

    .line 33
    .line 34
    invoke-static {v2, v0}, Ll0/k2;->g([II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v0, v2

    .line 39
    iput v0, p0, Ll0/h2;->g:I

    .line 40
    .line 41
    return v1

    .line 42
    :cond_2
    const-string v0, "Cannot skip while in an empty region"

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Ll0/n;->w(Ljava/lang/String;)Ljava/lang/Void;

    .line 49
    .line 50
    .line 51
    new-instance v0, Lko0/i;

    .line 52
    .line 53
    invoke-direct {v0}, Lko0/i;-><init>()V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public final R()V
    .locals 1

    .line 1
    iget v0, p0, Ll0/h2;->j:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Ll0/h2;->h:I

    .line 11
    .line 12
    iput v0, p0, Ll0/h2;->g:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const-string v0, "Cannot skip the enclosing group while in an empty region"

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ll0/n;->w(Ljava/lang/String;)Ljava/lang/Void;

    .line 22
    .line 23
    .line 24
    new-instance v0, Lko0/i;

    .line 25
    .line 26
    invoke-direct {v0}, Lko0/i;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final S()V
    .locals 4

    .line 1
    iget v0, p0, Ll0/h2;->j:I

    .line 2
    .line 3
    if-gtz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Ll0/h2;->b:[I

    .line 6
    .line 7
    iget v1, p0, Ll0/h2;->g:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Ll0/k2;->r([II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Ll0/h2;->i:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget v0, p0, Ll0/h2;->g:I

    .line 24
    .line 25
    iput v0, p0, Ll0/h2;->i:I

    .line 26
    .line 27
    iget-object v1, p0, Ll0/h2;->b:[I

    .line 28
    .line 29
    invoke-static {v1, v0}, Ll0/k2;->g([II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    iput v0, p0, Ll0/h2;->h:I

    .line 35
    .line 36
    iget v0, p0, Ll0/h2;->g:I

    .line 37
    .line 38
    add-int/lit8 v1, v0, 0x1

    .line 39
    .line 40
    iput v1, p0, Ll0/h2;->g:I

    .line 41
    .line 42
    iget-object v3, p0, Ll0/h2;->b:[I

    .line 43
    .line 44
    invoke-static {v3, v0}, Ll0/k2;->t([II)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iput v3, p0, Ll0/h2;->k:I

    .line 49
    .line 50
    iget v3, p0, Ll0/h2;->c:I

    .line 51
    .line 52
    sub-int/2addr v3, v2

    .line 53
    if-lt v0, v3, :cond_1

    .line 54
    .line 55
    iget v0, p0, Ll0/h2;->e:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v0, p0, Ll0/h2;->b:[I

    .line 59
    .line 60
    invoke-static {v0, v1}, Ll0/k2;->e([II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :goto_1
    iput v0, p0, Ll0/h2;->l:I

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string v1, "Invalid slot table detected"

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_3
    :goto_2
    return-void
.end method

.method public final T()V
    .locals 2

    .line 1
    iget v0, p0, Ll0/h2;->j:I

    .line 2
    .line 3
    if-gtz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ll0/h2;->b:[I

    .line 6
    .line 7
    iget v1, p0, Ll0/h2;->g:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Ll0/k2;->l([II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ll0/h2;->S()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v1, "Expected a node group"

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final a(I)Ll0/d;
    .locals 3

    .line 1
    iget-object v0, p0, Ll0/h2;->a:Ll0/i2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/i2;->j()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Ll0/h2;->c:I

    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Ll0/k2;->s(Ljava/util/ArrayList;II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gez v1, :cond_0

    .line 14
    .line 15
    new-instance v2, Ll0/d;

    .line 16
    .line 17
    invoke-direct {v2, p1}, Ll0/d;-><init>(I)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    neg-int p1, v1

    .line 23
    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "get(location)"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v2, p1

    .line 37
    check-cast v2, Ll0/d;

    .line 38
    .line 39
    :goto_0
    return-object v2
.end method

.method public final c()V
    .locals 1

    .line 1
    iget v0, p0, Ll0/h2;->j:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ll0/h2;->j:I

    .line 6
    .line 7
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll0/h2;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Ll0/h2;->a:Ll0/i2;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ll0/i2;->f(Ll0/h2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/h2;->b:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ll0/k2;->c([II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget v0, p0, Ll0/h2;->j:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iput v0, p0, Ll0/h2;->j:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v1, "Unbalanced begin/end empty"

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget v0, p0, Ll0/h2;->j:I

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Ll0/h2;->g:I

    .line 6
    .line 7
    iget v1, p0, Ll0/h2;->h:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Ll0/h2;->b:[I

    .line 17
    .line 18
    iget v1, p0, Ll0/h2;->i:I

    .line 19
    .line 20
    invoke-static {v0, v1}, Ll0/k2;->r([II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Ll0/h2;->i:I

    .line 25
    .line 26
    if-gez v0, :cond_1

    .line 27
    .line 28
    iget v0, p0, Ll0/h2;->c:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v1, p0, Ll0/h2;->b:[I

    .line 32
    .line 33
    invoke-static {v1, v0}, Ll0/k2;->g([II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :goto_1
    iput v0, p0, Ll0/h2;->h:I

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const-string v0, "endGroup() not called at the end of a group"

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Ll0/n;->w(Ljava/lang/String;)Ljava/lang/Void;

    .line 48
    .line 49
    .line 50
    new-instance v0, Lko0/i;

    .line 51
    .line 52
    invoke-direct {v0}, Lko0/i;-><init>()V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_3
    :goto_2
    return-void
.end method

.method public final h()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll0/r0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Ll0/h2;->j:I

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget v1, p0, Ll0/h2;->g:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move v8, v2

    .line 15
    :goto_0
    iget v2, p0, Ll0/h2;->h:I

    .line 16
    .line 17
    if-ge v1, v2, :cond_2

    .line 18
    .line 19
    new-instance v2, Ll0/r0;

    .line 20
    .line 21
    iget-object v3, p0, Ll0/h2;->b:[I

    .line 22
    .line 23
    invoke-static {v3, v1}, Ll0/k2;->m([II)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v3, p0, Ll0/h2;->b:[I

    .line 28
    .line 29
    invoke-direct {p0, v3, v1}, Ll0/h2;->M([II)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v3, p0, Ll0/h2;->b:[I

    .line 34
    .line 35
    invoke-static {v3, v1}, Ll0/k2;->l([II)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v3, p0, Ll0/h2;->b:[I

    .line 44
    .line 45
    invoke-static {v3, v1}, Ll0/k2;->o([II)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_1
    move v7, v3

    .line 50
    add-int/lit8 v9, v8, 0x1

    .line 51
    .line 52
    move-object v3, v2

    .line 53
    move v6, v1

    .line 54
    invoke-direct/range {v3 .. v8}, Ll0/r0;-><init>(ILjava/lang/Object;III)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Ll0/h2;->b:[I

    .line 61
    .line 62
    invoke-static {v2, v1}, Ll0/k2;->g([II)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/2addr v1, v2

    .line 67
    move v8, v9

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-object v0
.end method

.method public final i(ILkotlin/jvm/functions/Function2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll0/h2;->b:[I

    .line 7
    .line 8
    invoke-static {v0, p1}, Ll0/k2;->t([II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iget-object v1, p0, Ll0/h2;->a:Ll0/i2;

    .line 15
    .line 16
    invoke-virtual {v1}, Ll0/i2;->m()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge p1, v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Ll0/h2;->a:Ll0/i2;

    .line 23
    .line 24
    invoke-virtual {v1}, Ll0/i2;->l()[I

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, p1}, Ll0/k2;->e([II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Ll0/h2;->a:Ll0/i2;

    .line 34
    .line 35
    invoke-virtual {p1}, Ll0/i2;->q()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    :goto_0
    move v1, v0

    .line 40
    :goto_1
    if-ge v1, p1, :cond_1

    .line 41
    .line 42
    sub-int v2, v1, v0

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, p0, Ll0/h2;->d:[Ljava/lang/Object;

    .line 49
    .line 50
    aget-object v3, v3, v1

    .line 51
    .line 52
    invoke-interface {p2, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll0/h2;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Ll0/h2;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Ll0/h2;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ll0/h2;->g:I

    .line 2
    .line 3
    iget v1, p0, Ll0/h2;->h:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ll0/h2;->b:[I

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Ll0/h2;->b([II)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Ll0/h2;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final o()I
    .locals 2

    .line 1
    iget v0, p0, Ll0/h2;->g:I

    .line 2
    .line 3
    iget v1, p0, Ll0/h2;->h:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ll0/h2;->b:[I

    .line 8
    .line 9
    invoke-static {v1, v0}, Ll0/k2;->m([II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public final p()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ll0/h2;->g:I

    .line 2
    .line 3
    iget v1, p0, Ll0/h2;->h:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ll0/h2;->b:[I

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Ll0/h2;->M([II)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public final q()I
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/h2;->b:[I

    .line 2
    .line 3
    iget v1, p0, Ll0/h2;->g:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ll0/k2;->g([II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final r()I
    .locals 3

    .line 1
    iget v0, p0, Ll0/h2;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Ll0/h2;->b:[I

    .line 4
    .line 5
    iget v2, p0, Ll0/h2;->i:I

    .line 6
    .line 7
    invoke-static {v1, v2}, Ll0/k2;->t([II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget v0, p0, Ll0/h2;->j:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, Ll0/h2;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SlotReader(current="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Ll0/h2;->g:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", key="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ll0/h2;->o()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", parent="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v1, p0, Ll0/h2;->i:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", end="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v1, p0, Ll0/h2;->h:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x29

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public final u()I
    .locals 2

    .line 1
    iget v0, p0, Ll0/h2;->i:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ll0/h2;->b:[I

    .line 6
    .line 7
    invoke-static {v1, v0}, Ll0/k2;->o([II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget v0, p0, Ll0/h2;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final w()Ll0/i2;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/h2;->a:Ll0/i2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/h2;->b:[I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Ll0/h2;->b([II)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final y(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ll0/h2;->g:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Ll0/h2;->z(II)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final z(II)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/h2;->b:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ll0/k2;->t([II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iget v1, p0, Ll0/h2;->c:I

    .line 10
    .line 11
    if-ge p1, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Ll0/h2;->b:[I

    .line 14
    .line 15
    invoke-static {v1, p1}, Ll0/k2;->e([II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p1, p0, Ll0/h2;->e:I

    .line 21
    .line 22
    :goto_0
    add-int/2addr v0, p2

    .line 23
    if-ge v0, p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Ll0/h2;->d:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object p1, p1, v0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget-object p1, Ll0/l;->a:Ll0/l$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_1
    return-object p1
.end method
