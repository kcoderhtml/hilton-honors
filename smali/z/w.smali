.class public final Lz/w;
.super Ljava/lang/Object;
.source "LazyGridMeasureResult.kt"

# interfaces
.implements Lz/u;
.implements Lo1/g0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002Bw\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u0012\u0006\u0010\u0015\u001a\u00020\u0011\u0012\u0006\u0010\u001b\u001a\u00020\u0016\u0012\u0006\u0010<\u001a\u00020\u0002\u0012\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c\u0012\u0006\u0010#\u001a\u00020\u000b\u0012\u0006\u0010%\u001a\u00020\u000b\u0012\u0006\u0010&\u001a\u00020\u000b\u0012\u0006\u0010(\u001a\u00020\u0011\u0012\u0006\u0010.\u001a\u00020)\u0012\u0006\u00101\u001a\u00020\u000b\u0012\u0006\u00103\u001a\u00020\u000b\u00a2\u0006\u0004\u0008=\u0010>J\t\u0010\u0004\u001a\u00020\u0003H\u0096\u0001R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0010\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0015\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0006\u0010\u0014R\u0017\u0010\u001b\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR \u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001e\u0010 R\u001a\u0010#\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\r\u001a\u0004\u0008\"\u0010\u000fR\u001a\u0010%\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\r\u001a\u0004\u0008$\u0010\u000fR\u001a\u0010&\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\r\u001a\u0004\u0008\u000c\u0010\u000fR\u001a\u0010(\u001a\u00020\u00118\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0013\u001a\u0004\u0008\'\u0010\u0014R\u001a\u0010.\u001a\u00020)8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u001a\u00101\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010\r\u001a\u0004\u00080\u0010\u000fR\u001a\u00103\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00082\u0010\r\u001a\u0004\u0008\u0012\u0010\u000fR \u00107\u001a\u000e\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u00020\u000b048\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u00106R\u0014\u00109\u001a\u00020\u000b8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00088\u0010\u000fR\u0014\u0010;\u001a\u00020\u000b8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010\u000f\u00a8\u0006?"
    }
    d2 = {
        "Lz/w;",
        "Lz/u;",
        "Lo1/g0;",
        "",
        "f",
        "Lz/z;",
        "a",
        "Lz/z;",
        "h",
        "()Lz/z;",
        "firstVisibleLine",
        "",
        "b",
        "I",
        "i",
        "()I",
        "firstVisibleLineScrollOffset",
        "",
        "c",
        "Z",
        "()Z",
        "canScrollForward",
        "",
        "d",
        "F",
        "g",
        "()F",
        "consumedScroll",
        "",
        "Lz/l;",
        "e",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "visibleItemsInfo",
        "getViewportStartOffset",
        "viewportStartOffset",
        "getViewportEndOffset",
        "viewportEndOffset",
        "totalItemsCount",
        "getReverseLayout",
        "reverseLayout",
        "Lu/q;",
        "j",
        "Lu/q;",
        "getOrientation",
        "()Lu/q;",
        "orientation",
        "k",
        "getAfterContentPadding",
        "afterContentPadding",
        "l",
        "mainAxisItemSpacing",
        "",
        "Lo1/a;",
        "()Ljava/util/Map;",
        "alignmentLines",
        "getHeight",
        "height",
        "Q",
        "width",
        "measureResult",
        "<init>",
        "(Lz/z;IZFLo1/g0;Ljava/util/List;IIIZLu/q;II)V",
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
.field private final a:Lz/z;

.field private final b:I

.field private final c:Z

.field private final d:F

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz/l;",
            ">;"
        }
    .end annotation
.end field

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:Z

.field private final j:Lu/q;

.field private final k:I

.field private final l:I

.field private final synthetic m:Lo1/g0;


# direct methods
.method public constructor <init>(Lz/z;IZFLo1/g0;Ljava/util/List;IIIZLu/q;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/z;",
            "IZF",
            "Lo1/g0;",
            "Ljava/util/List<",
            "+",
            "Lz/l;",
            ">;IIIZ",
            "Lu/q;",
            "II)V"
        }
    .end annotation

    .line 1
    const-string v0, "measureResult"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "visibleItemsInfo"

    .line 7
    .line 8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "orientation"

    .line 12
    .line 13
    invoke-static {p11, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lz/w;->a:Lz/z;

    .line 20
    .line 21
    iput p2, p0, Lz/w;->b:I

    .line 22
    .line 23
    iput-boolean p3, p0, Lz/w;->c:Z

    .line 24
    .line 25
    iput p4, p0, Lz/w;->d:F

    .line 26
    .line 27
    iput-object p6, p0, Lz/w;->e:Ljava/util/List;

    .line 28
    .line 29
    iput p7, p0, Lz/w;->f:I

    .line 30
    .line 31
    iput p8, p0, Lz/w;->g:I

    .line 32
    .line 33
    iput p9, p0, Lz/w;->h:I

    .line 34
    .line 35
    iput-boolean p10, p0, Lz/w;->i:Z

    .line 36
    .line 37
    iput-object p11, p0, Lz/w;->j:Lu/q;

    .line 38
    .line 39
    iput p12, p0, Lz/w;->k:I

    .line 40
    .line 41
    iput p13, p0, Lz/w;->l:I

    .line 42
    .line 43
    iput-object p5, p0, Lz/w;->m:Lo1/g0;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public Q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz/w;->m:Lo1/g0;

    .line 2
    .line 3
    invoke-interface {v0}, Lo1/g0;->Q()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz/w;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lz/w;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lz/w;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lo1/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/w;->m:Lo1/g0;

    .line 2
    .line 3
    invoke-interface {v0}, Lo1/g0;->d()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lz/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/w;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/w;->m:Lo1/g0;

    .line 2
    .line 3
    invoke-interface {v0}, Lo1/g0;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()F
    .locals 1

    .line 1
    iget v0, p0, Lz/w;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz/w;->m:Lo1/g0;

    .line 2
    .line 3
    invoke-interface {v0}, Lo1/g0;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h()Lz/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/w;->a:Lz/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lz/w;->b:I

    .line 2
    .line 3
    return v0
.end method