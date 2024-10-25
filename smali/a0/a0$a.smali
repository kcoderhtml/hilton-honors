.class public final La0/a0$a;
.super Ljava/lang/Object;
.source "PagerState.kt"

# interfaces
.implements La0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0012\u001a\u00020\u000e8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0015\u001a\u00020\u000e8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000b\u001a\u0004\u0008\u0014\u0010\u0011R\u001a\u0010\u0018\u001a\u00020\u000e8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000b\u001a\u0004\u0008\u0017\u0010\u0011R\u001a\u0010\u001b\u001a\u00020\u000e8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u000b\u001a\u0004\u0008\u001a\u0010\u0011R\u001a\u0010\u001d\u001a\u00020\u000e8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u000b\u001a\u0004\u0008\u0004\u0010\u0011R#\u0010#\u001a\u00020\u001e8\u0016X\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001a\u0010)\u001a\u00020$8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006*"
    }
    d2 = {
        "a0/a0$a",
        "La0/l;",
        "",
        "La0/e;",
        "a",
        "Ljava/util/List;",
        "E",
        "()Ljava/util/List;",
        "visiblePagesInfo",
        "b",
        "La0/e;",
        "I",
        "()La0/e;",
        "closestPageToSnapPosition",
        "",
        "c",
        "G",
        "()I",
        "pagesCount",
        "d",
        "D",
        "pageSize",
        "e",
        "F",
        "pageSpacing",
        "f",
        "H",
        "beforeContentPadding",
        "g",
        "afterContentPadding",
        "Lk2/o;",
        "h",
        "J",
        "C",
        "()J",
        "viewportSize",
        "Lu/q;",
        "i",
        "Lu/q;",
        "B",
        "()Lu/q;",
        "orientation",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La0/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:La0/e;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:J

.field private final i:Lu/q;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, La0/a0$a;->a:Ljava/util/List;

    .line 9
    .line 10
    sget-object v0, Lk2/o;->b:Lk2/o$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lk2/o$a;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, La0/a0$a;->h:J

    .line 17
    .line 18
    sget-object v0, Lu/q;->Horizontal:Lu/q;

    .line 19
    .line 20
    iput-object v0, p0, La0/a0$a;->i:Lu/q;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public B()Lu/q;
    .locals 1

    .line 1
    iget-object v0, p0, La0/a0$a;->i:Lu/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public C()J
    .locals 2

    .line 1
    iget-wide v0, p0, La0/a0$a;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public D()I
    .locals 1

    .line 1
    iget v0, p0, La0/a0$a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public E()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La0/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La0/a0$a;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public F()I
    .locals 1

    .line 1
    iget v0, p0, La0/a0$a;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public G()I
    .locals 1

    .line 1
    iget v0, p0, La0/a0$a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public H()I
    .locals 1

    .line 1
    iget v0, p0, La0/a0$a;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public I()La0/e;
    .locals 1

    .line 1
    iget-object v0, p0, La0/a0$a;->b:La0/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public a()I
    .locals 1

    .line 1
    iget v0, p0, La0/a0$a;->g:I

    .line 2
    .line 3
    return v0
.end method
