.class final Lo1/z$c;
.super Ljava/lang/Object;
.source "SubcomposeLayout.kt"

# interfaces
.implements Lo1/d1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u000b\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ-\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u0012\u001a\u00020\u000b8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0019\u001a\u00020\u00138\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u000c\u0010\u0018R\"\u0010\u001b\u001a\u00020\u00138\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0015\u001a\u0004\u0008\u001a\u0010\u0017\"\u0004\u0008\u0014\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Lo1/z$c;",
        "Lo1/d1;",
        "",
        "slotId",
        "Lkotlin/Function0;",
        "",
        "content",
        "",
        "Lo1/e0;",
        "i",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;",
        "Lk2/q;",
        "b",
        "Lk2/q;",
        "getLayoutDirection",
        "()Lk2/q;",
        "d",
        "(Lk2/q;)V",
        "layoutDirection",
        "",
        "c",
        "F",
        "getDensity",
        "()F",
        "(F)V",
        "density",
        "f1",
        "fontScale",
        "<init>",
        "(Lo1/z;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private b:Lk2/q;

.field private c:F

.field private d:F

.field final synthetic e:Lo1/z;


# direct methods
.method public constructor <init>(Lo1/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo1/z$c;->e:Lo1/z;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lk2/q;->Rtl:Lk2/q;

    .line 7
    .line 8
    iput-object p1, p0, Lo1/z$c;->b:Lk2/q;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b(F)V
    .locals 0

    .line 1
    iput p1, p0, Lo1/z$c;->c:F

    .line 2
    .line 3
    return-void
.end method

.method public c(F)V
    .locals 0

    .line 1
    iput p1, p0, Lo1/z$c;->d:F

    .line 2
    .line 3
    return-void
.end method

.method public d(Lk2/q;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo1/z$c;->b:Lk2/q;

    .line 7
    .line 8
    return-void
.end method

.method public f1()F
    .locals 1

    .line 1
    iget v0, p0, Lo1/z$c;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public getDensity()F
    .locals 1

    .line 1
    iget v0, p0, Lo1/z$c;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public getLayoutDirection()Lk2/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/z$c;->b:Lk2/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/List<",
            "Lo1/e0;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo1/z$c;->e:Lo1/z;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lo1/z;->A(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
