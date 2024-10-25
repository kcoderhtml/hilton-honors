.class final Ll0/j2;
.super Ljava/lang/Object;
.source "SlotTable.kt"

# interfaces
.implements Lv0/b;
.implements Ljava/lang/Iterable;
.implements Lvo0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/b;",
        "Ljava/lang/Iterable<",
        "Lv0/b;",
        ">;",
        "Lvo0/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00010\u0002B!\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0006\u0010\u0011\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u000f\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0005H\u0096\u0002R\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0011\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0014\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000e\u001a\u0004\u0008\u0013\u0010\u0010\u00a8\u0006\u0017"
    }
    d2 = {
        "Ll0/j2;",
        "Lv0/b;",
        "",
        "",
        "c",
        "",
        "iterator",
        "Ll0/i2;",
        "b",
        "Ll0/i2;",
        "getTable",
        "()Ll0/i2;",
        "table",
        "",
        "I",
        "getGroup",
        "()I",
        "group",
        "d",
        "getVersion",
        "version",
        "<init>",
        "(Ll0/i2;II)V",
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
.field private final b:Ll0/i2;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Ll0/i2;II)V
    .locals 1

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
    iput-object p1, p0, Ll0/j2;->b:Ll0/i2;

    .line 10
    .line 11
    iput p2, p0, Ll0/j2;->c:I

    .line 12
    .line 13
    iput p3, p0, Ll0/j2;->d:I

    .line 14
    .line 15
    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/j2;->b:Ll0/i2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/i2;->s()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ll0/j2;->d:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lv0/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ll0/j2;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll0/k0;

    .line 5
    .line 6
    iget-object v1, p0, Ll0/j2;->b:Ll0/i2;

    .line 7
    .line 8
    iget v2, p0, Ll0/j2;->c:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    invoke-virtual {v1}, Ll0/i2;->l()[I

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget v5, p0, Ll0/j2;->c:I

    .line 17
    .line 18
    invoke-static {v4, v5}, Ll0/k2;->g([II)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    add-int/2addr v2, v4

    .line 23
    invoke-direct {v0, v1, v3, v2}, Ll0/k0;-><init>(Ll0/i2;II)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
