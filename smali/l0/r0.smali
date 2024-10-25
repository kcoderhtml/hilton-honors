.class public final Ll0/r0;
.super Ljava/lang/Object;
.source "SlotTable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\u0000\u0018\u00002\u00020\u0001B3\u0008\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\u0007\u0010\u0005R\u0017\u0010\u000e\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0005R\u0017\u0010\u0011\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0004\u001a\u0004\u0008\u0010\u0010\u0005\u00a8\u0006\u0014"
    }
    d2 = {
        "Ll0/r0;",
        "",
        "",
        "a",
        "I",
        "()I",
        "key",
        "b",
        "Ljava/lang/Object;",
        "d",
        "()Ljava/lang/Object;",
        "objectKey",
        "c",
        "location",
        "nodes",
        "e",
        "getIndex",
        "index",
        "<init>",
        "(ILjava/lang/Object;III)V",
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
.field private final a:I

.field private final b:Ljava/lang/Object;

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ll0/r0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ll0/r0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Ll0/r0;->c:I

    .line 9
    .line 10
    iput p4, p0, Ll0/r0;->d:I

    .line 11
    .line 12
    iput p5, p0, Ll0/r0;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ll0/r0;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Ll0/r0;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Ll0/r0;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/r0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
