.class public final Ls/m;
.super Ls/p;
.source "AnimationVectors.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010 \u001a\u00020\t\u00a2\u0006\u0004\u0008!\u0010\u001bJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0010\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0000H\u0010\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0090\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\r\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\tH\u0090\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u0013\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0096\u0002J\u0008\u0010\u0015\u001a\u00020\u0007H\u0016R*\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\t8\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001f\u001a\u00020\u00078\u0010X\u0090D\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001c\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Ls/m;",
        "Ls/p;",
        "",
        "d",
        "()V",
        "g",
        "()Ls/m;",
        "",
        "index",
        "",
        "a",
        "(I)F",
        "value",
        "e",
        "(IF)V",
        "",
        "toString",
        "",
        "other",
        "",
        "equals",
        "hashCode",
        "<set-?>",
        "F",
        "f",
        "()F",
        "setValue$animation_core_release",
        "(F)V",
        "b",
        "I",
        "()I",
        "size",
        "initVal",
        "<init>",
        "animation-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private a:F

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ls/p;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Ls/m;->a:F

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput p1, p0, Ls/m;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(I)F
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Ls/m;->a:F

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Ls/m;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic c()Ls/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls/m;->g()Ls/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ls/m;->a:F

    .line 3
    .line 4
    return-void
.end method

.method public e(IF)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iput p2, p0, Ls/m;->a:F

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ls/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Ls/m;

    .line 7
    .line 8
    iget p1, p1, Ls/m;->a:F

    .line 9
    .line 10
    iget v0, p0, Ls/m;->a:F

    .line 11
    .line 12
    cmpg-float p1, p1, v0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    move p1, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v1

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    move v1, v0

    .line 23
    :cond_1
    return v1
.end method

.method public final f()F
    .locals 1

    .line 1
    iget v0, p0, Ls/m;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public g()Ls/m;
    .locals 2

    .line 1
    new-instance v0, Ls/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls/m;-><init>(F)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Ls/m;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
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
    const-string v1, "AnimationVector1D: value = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Ls/m;->a:F

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
