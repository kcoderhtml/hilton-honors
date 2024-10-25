.class final Landroidx/compose/foundation/m;
.super Landroidx/compose/ui/e$c;
.source "Focusable.kt"

# interfaces
.implements Lq1/n1;
.implements Lz0/m;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u000c\u0010\t\u001a\u00020\u0006*\u00020\u0008H\u0016R\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0010\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/foundation/m;",
        "Landroidx/compose/ui/e$c;",
        "Lq1/n1;",
        "Lz0/m;",
        "",
        "focused",
        "",
        "c2",
        "Lu1/x;",
        "n1",
        "Lu1/l;",
        "o",
        "Lu1/l;",
        "semanticsConfigurationCache",
        "p",
        "Z",
        "isFocused",
        "<init>",
        "()V",
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
.field private o:Lu1/l;

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu1/l;

    .line 5
    .line 6
    invoke-direct {v0}, Lu1/l;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/m;->o:Lu1/l;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/m;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public n1(Lu1/x;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/compose/foundation/m;->p:Z

    .line 7
    .line 8
    invoke-static {p1, v0}, Lu1/v;->Y(Lu1/x;Z)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/compose/foundation/m$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/compose/foundation/m$a;-><init>(Landroidx/compose/foundation/m;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p1, v2, v0, v1, v2}, Lu1/v;->N(Lu1/x;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
