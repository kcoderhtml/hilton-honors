.class public final Lsn0/c0$a;
.super Ljava/lang/Object;
.source "CollectionChangeSetBuilderImpl.kt"

# interfaces
.implements Lco0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsn0/c0;->u()Lco0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u000b\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000c*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\n\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006R \u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R \u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0011\u001a\u0004\u0008\u0016\u0010\u0013R \u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0011\u001a\u0004\u0008\u0019\u0010\u0013\u00a8\u0006\u001b"
    }
    d2 = {
        "sn0/c0$a",
        "Lco0/b;",
        "",
        "a",
        "[I",
        "getDeletions",
        "()[I",
        "deletions",
        "b",
        "getInsertions",
        "insertions",
        "c",
        "getChanges",
        "changes",
        "",
        "Lco0/b$a;",
        "d",
        "[Lco0/b$a;",
        "getDeletionRanges",
        "()[Lco0/b$a;",
        "deletionRanges",
        "e",
        "getInsertionRanges",
        "insertionRanges",
        "f",
        "getChangeRanges",
        "changeRanges",
        "io.realm.kotlin.library"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:[I

.field private final b:[I

.field private final c:[I

.field private final d:[Lco0/b$a;

.field private final e:[Lco0/b$a;

.field private final f:[Lco0/b$a;


# direct methods
.method constructor <init>(Lsn0/c0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/g;->a()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lsn0/c0$a;->a:[I

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/g;->c()[I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lsn0/c0$a;->b:[I

    .line 15
    .line 16
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/g;->f()[I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lsn0/c0$a;->c:[I

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/g;->b()[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, [Lco0/b$a;

    .line 27
    .line 28
    iput-object v0, p0, Lsn0/c0$a;->d:[Lco0/b$a;

    .line 29
    .line 30
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/g;->d()[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, [Lco0/b$a;

    .line 35
    .line 36
    iput-object v0, p0, Lsn0/c0$a;->e:[Lco0/b$a;

    .line 37
    .line 38
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/g;->h()[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, [Lco0/b$a;

    .line 43
    .line 44
    iput-object p1, p0, Lsn0/c0$a;->f:[Lco0/b$a;

    .line 45
    .line 46
    return-void
.end method
