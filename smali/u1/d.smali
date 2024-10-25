.class public final Lu1/d;
.super Landroidx/compose/ui/e$c;
.source "SemanticsModifier.kt"

# interfaces
.implements Lq1/n1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B+\u0012\u0006\u0010\r\u001a\u00020\u0006\u0012\u0006\u0010\u000f\u001a\u00020\u0006\u0012\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0011\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000c\u0010\u0005\u001a\u00020\u0004*\u00020\u0003H\u0016R\"\u0010\r\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\"\u0010\u000f\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0008\u001a\u0004\u0008\u000f\u0010\n\"\u0004\u0008\u0010\u0010\u000cR.\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\nR\u0014\u0010\u001c\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\n\u00a8\u0006\u001f"
    }
    d2 = {
        "Lu1/d;",
        "Landroidx/compose/ui/e$c;",
        "Lq1/n1;",
        "Lu1/x;",
        "",
        "n1",
        "",
        "o",
        "Z",
        "getMergeDescendants",
        "()Z",
        "c2",
        "(Z)V",
        "mergeDescendants",
        "p",
        "isClearingSemantics",
        "setClearingSemantics",
        "Lkotlin/Function1;",
        "q",
        "Lkotlin/jvm/functions/Function1;",
        "getProperties",
        "()Lkotlin/jvm/functions/Function1;",
        "d2",
        "(Lkotlin/jvm/functions/Function1;)V",
        "properties",
        "S",
        "shouldClearDescendantSemantics",
        "v1",
        "shouldMergeDescendantSemantics",
        "<init>",
        "(ZZLkotlin/jvm/functions/Function1;)V",
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
.field private o:Z

.field private p:Z

.field private q:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lu1/x;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lu1/x;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "properties"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Lu1/d;->o:Z

    .line 10
    .line 11
    iput-boolean p2, p0, Lu1/d;->p:Z

    .line 12
    .line 13
    iput-object p3, p0, Lu1/d;->q:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public S()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu1/d;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu1/d;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public final d2(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lu1/x;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lu1/d;->q:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method

.method public n1(Lu1/x;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu1/d;->q:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public v1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu1/d;->o:Z

    .line 2
    .line 3
    return v0
.end method
