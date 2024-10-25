.class public final Lcf0/y0$a;
.super Ljava/lang/Object;
.source "LockItemAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcf0/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0008\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u001e\u0010\u001fB;\u0008\u0010\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0010\u0012\u0006\u0010\u001a\u001a\u00020\u0010\u0012\u0006\u0010\u001d\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001e\u0010 J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R$\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR$\u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0006\u001a\u0004\u0008\r\u0010\u0008\"\u0004\u0008\u000e\u0010\nR\"\u0010\u0015\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0011\u001a\u0004\u0008\u0005\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0017\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0011\u001a\u0004\u0008\u000c\u0010\u0012\"\u0004\u0008\u0016\u0010\u0014R\"\u0010\u001a\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0011\u001a\u0004\u0008\u0018\u0010\u0012\"\u0004\u0008\u0019\u0010\u0014R\"\u0010\u001d\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0011\u001a\u0004\u0008\u001b\u0010\u0012\"\u0004\u0008\u001c\u0010\u0014\u00a8\u0006!"
    }
    d2 = {
        "Lcf0/y0$a;",
        "",
        "",
        "toString",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "a",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "d",
        "()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "h",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V",
        "oldHolder",
        "b",
        "c",
        "g",
        "newHolder",
        "",
        "I",
        "()I",
        "setFromX",
        "(I)V",
        "fromX",
        "setFromY",
        "fromY",
        "e",
        "setToX",
        "toX",
        "f",
        "setToY",
        "toY",
        "<init>",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V",
        "digitalkey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field private b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method private constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf0/y0$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput-object p2, p0, Lcf0/y0$a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V
    .locals 1

    const-string v0, "oldHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcf0/y0$a;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 3
    iput p3, p0, Lcf0/y0$a;->c:I

    .line 4
    iput p4, p0, Lcf0/y0$a;->d:I

    .line 5
    iput p5, p0, Lcf0/y0$a;->e:I

    .line 6
    iput p6, p0, Lcf0/y0$a;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcf0/y0$a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcf0/y0$a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcf0/y0$a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcf0/y0$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcf0/y0$a;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcf0/y0$a;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcf0/y0$a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcf0/y0$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcf0/y0$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 2
    .line 3
    iget-object v1, p0, Lcf0/y0$a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 4
    .line 5
    iget v2, p0, Lcf0/y0$a;->c:I

    .line 6
    .line 7
    iget v3, p0, Lcf0/y0$a;->d:I

    .line 8
    .line 9
    iget v4, p0, Lcf0/y0$a;->e:I

    .line 10
    .line 11
    iget v5, p0, Lcf0/y0$a;->f:I

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v7, "ChangeInfo{oldHolder="

    .line 19
    .line 20
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", newHolder="

    .line 27
    .line 28
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", fromX="

    .line 35
    .line 36
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", fromY="

    .line 43
    .line 44
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", toX="

    .line 51
    .line 52
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", toY="

    .line 59
    .line 60
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, "}"

    .line 67
    .line 68
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
