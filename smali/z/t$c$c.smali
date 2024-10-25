.class public final Lz/t$c$c;
.super Lz/y;
.source "LazyGrid.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/t$c;->a(Landroidx/compose/foundation/lazy/layout/w;J)Lz/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J@\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "z/t$c$c",
        "Lz/y;",
        "",
        "index",
        "",
        "key",
        "contentType",
        "crossAxisSize",
        "mainAxisSpacing",
        "",
        "Lo1/t0;",
        "placeables",
        "Lz/x;",
        "a",
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
.field final synthetic d:Landroidx/compose/foundation/lazy/layout/w;

.field final synthetic e:Z

.field final synthetic f:Z

.field final synthetic g:I

.field final synthetic h:I

.field final synthetic i:J


# direct methods
.method constructor <init>(Lz/n;Landroidx/compose/foundation/lazy/layout/w;IZZIIJ)V
    .locals 0

    .line 1
    iput-object p2, p0, Lz/t$c$c;->d:Landroidx/compose/foundation/lazy/layout/w;

    .line 2
    .line 3
    iput-boolean p4, p0, Lz/t$c$c;->e:Z

    .line 4
    .line 5
    iput-boolean p5, p0, Lz/t$c$c;->f:Z

    .line 6
    .line 7
    iput p6, p0, Lz/t$c$c;->g:I

    .line 8
    .line 9
    iput p7, p0, Lz/t$c$c;->h:I

    .line 10
    .line 11
    iput-wide p8, p0, Lz/t$c$c;->i:J

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3}, Lz/y;-><init>(Lz/n;Landroidx/compose/foundation/lazy/layout/w;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;Ljava/lang/Object;IILjava/util/List;)Lz/x;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "II",
            "Ljava/util/List<",
            "+",
            "Lo1/t0;",
            ">;)",
            "Lz/x;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "key"

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    invoke-static {v4, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "placeables"

    .line 11
    .line 12
    move-object/from16 v12, p6

    .line 13
    .line 14
    invoke-static {v12, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lz/t$c$c;->d:Landroidx/compose/foundation/lazy/layout/w;

    .line 18
    .line 19
    invoke-interface {v1}, Lo1/n;->getLayoutDirection()Lk2/q;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    new-instance v1, Lz/x;

    .line 24
    .line 25
    iget-boolean v5, v0, Lz/t$c$c;->e:Z

    .line 26
    .line 27
    iget-boolean v8, v0, Lz/t$c$c;->f:Z

    .line 28
    .line 29
    iget v10, v0, Lz/t$c$c;->g:I

    .line 30
    .line 31
    iget v11, v0, Lz/t$c$c;->h:I

    .line 32
    .line 33
    iget-wide v13, v0, Lz/t$c$c;->i:J

    .line 34
    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    move-object v2, v1

    .line 38
    move/from16 v3, p1

    .line 39
    .line 40
    move/from16 v6, p4

    .line 41
    .line 42
    move/from16 v7, p5

    .line 43
    .line 44
    move-object/from16 v15, p3

    .line 45
    .line 46
    invoke-direct/range {v2 .. v16}, Lz/x;-><init>(ILjava/lang/Object;ZIIZLk2/q;IILjava/util/List;JLjava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method
