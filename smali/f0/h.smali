.class public final Lf0/h;
.super Ljava/lang/Object;
.source "SelectionController.kt"

# interfaces
.implements Ll0/d2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B$\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0015\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u000e\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tJ\u000e\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cR\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0010R\u001d\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0013R\u0016\u0010\u0017\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0016R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0013R\u0017\u0010!\u001a\u00020\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001f\u001a\u0004\u0008\u001c\u0010 \u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006$"
    }
    d2 = {
        "Lf0/h;",
        "Ll0/d2;",
        "",
        "b",
        "d",
        "c",
        "Lw1/f0;",
        "textLayoutResult",
        "h",
        "Lo1/r;",
        "coordinates",
        "g",
        "Ld1/e;",
        "drawScope",
        "e",
        "Lg0/q;",
        "Lg0/q;",
        "selectionRegistrar",
        "Lb1/k1;",
        "J",
        "backgroundSelectionColor",
        "Lf0/j;",
        "Lf0/j;",
        "params",
        "Lg0/i;",
        "Lg0/i;",
        "selectable",
        "",
        "f",
        "selectableId",
        "Landroidx/compose/ui/e;",
        "Landroidx/compose/ui/e;",
        "()Landroidx/compose/ui/e;",
        "modifier",
        "<init>",
        "(Lg0/q;JLf0/j;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
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
.field private final b:Lg0/q;

.field private final c:J

.field private d:Lf0/j;

.field private e:Lg0/i;

.field private final f:J

.field private final g:Landroidx/compose/ui/e;


# direct methods
.method private constructor <init>(Lg0/q;JLf0/j;)V
    .locals 7

    const-string v0, "selectionRegistrar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lf0/h;->b:Lg0/q;

    .line 4
    iput-wide p2, p0, Lf0/h;->c:J

    .line 5
    iput-object p4, p0, Lf0/h;->d:Lf0/j;

    .line 6
    invoke-interface {p1}, Lg0/q;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lf0/h;->f:J

    .line 7
    new-instance v4, Lf0/h$a;

    invoke-direct {v4, p0}, Lf0/h$a;-><init>(Lf0/h;)V

    new-instance v5, Lf0/h$b;

    invoke-direct {v5, p0}, Lf0/h$b;-><init>(Lf0/h;)V

    .line 8
    invoke-static {}, Le0/b1;->a()Z

    move-result v6

    move-object v1, p1

    .line 9
    invoke-static/range {v1 .. v6}, Lf0/i;->a(Lg0/q;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/e;

    move-result-object p2

    .line 10
    invoke-static {p2, p1}, Le0/e;->a(Landroidx/compose/ui/e;Lg0/q;)Landroidx/compose/ui/e;

    move-result-object p1

    iput-object p1, p0, Lf0/h;->g:Landroidx/compose/ui/e;

    return-void
.end method

.method public synthetic constructor <init>(Lg0/q;JLf0/j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 11
    sget-object p4, Lf0/j;->c:Lf0/j$a;

    invoke-virtual {p4}, Lf0/j$a;->a()Lf0/j;

    move-result-object p4

    :cond_0
    move-object v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lf0/h;-><init>(Lg0/q;JLf0/j;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lg0/q;JLf0/j;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lf0/h;-><init>(Lg0/q;JLf0/j;)V

    return-void
.end method

.method public static final synthetic a(Lf0/h;)Lf0/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lf0/h;->d:Lf0/j;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lf0/h;->b:Lg0/q;

    .line 2
    .line 3
    new-instance v1, Lg0/h;

    .line 4
    .line 5
    iget-wide v2, p0, Lf0/h;->f:J

    .line 6
    .line 7
    new-instance v4, Lf0/h$c;

    .line 8
    .line 9
    invoke-direct {v4, p0}, Lf0/h$c;-><init>(Lf0/h;)V

    .line 10
    .line 11
    .line 12
    new-instance v5, Lf0/h$d;

    .line 13
    .line 14
    invoke-direct {v5, p0}, Lf0/h$d;-><init>(Lf0/h;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2, v3, v4, v5}, Lg0/h;-><init>(JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lg0/q;->a(Lg0/i;)Lg0/i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lf0/h;->e:Lg0/i;

    .line 25
    .line 26
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf0/h;->e:Lg0/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lf0/h;->b:Lg0/q;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lg0/q;->b(Lg0/i;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lf0/h;->e:Lg0/i;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf0/h;->e:Lg0/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lf0/h;->b:Lg0/q;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lg0/q;->b(Lg0/i;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lf0/h;->e:Lg0/i;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final e(Ld1/e;)V
    .locals 2

    .line 1
    const-string v0, "drawScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lf0/h;->b:Lg0/q;

    .line 7
    .line 8
    invoke-interface {p1}, Lg0/q;->e()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-wide v0, p0, Lf0/h;->f:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lg0/j;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p1}, Lg0/j;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lg0/j;->c()Lg0/j$a;

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_1
    invoke-virtual {p1}, Lg0/j;->a()Lg0/j$a;

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method public final f()Landroidx/compose/ui/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/h;->g:Landroidx/compose/ui/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lo1/r;)V
    .locals 3

    .line 1
    const-string v0, "coordinates"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf0/h;->d:Lf0/j;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v0, p1, v1, v2, v1}, Lf0/j;->c(Lf0/j;Lo1/r;Lw1/f0;ILjava/lang/Object;)Lf0/j;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lf0/h;->d:Lf0/j;

    .line 15
    .line 16
    return-void
.end method

.method public final h(Lw1/f0;)V
    .locals 3

    .line 1
    const-string v0, "textLayoutResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf0/h;->d:Lf0/j;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, p1, v2, v1}, Lf0/j;->c(Lf0/j;Lo1/r;Lw1/f0;ILjava/lang/Object;)Lf0/j;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lf0/h;->d:Lf0/j;

    .line 15
    .line 16
    return-void
.end method
