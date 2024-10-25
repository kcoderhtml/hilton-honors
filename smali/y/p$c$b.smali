.class public final Ly/p$c$b;
.super Ly/u;
.source "LazyList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/p$c;->a(Landroidx/compose/foundation/lazy/layout/w;J)Ly/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J0\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "y/p$c$b",
        "Ly/u;",
        "",
        "index",
        "",
        "key",
        "contentType",
        "",
        "Lo1/t0;",
        "placeables",
        "Ly/t;",
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
.field final synthetic d:Z

.field final synthetic e:Landroidx/compose/foundation/lazy/layout/w;

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:Lw0/b$b;

.field final synthetic i:Lw0/b$c;

.field final synthetic j:Z

.field final synthetic k:I

.field final synthetic l:I

.field final synthetic m:J


# direct methods
.method constructor <init>(JZLy/m;Landroidx/compose/foundation/lazy/layout/w;IILw0/b$b;Lw0/b$c;ZIIJ)V
    .locals 0

    .line 1
    iput-boolean p3, p0, Ly/p$c$b;->d:Z

    .line 2
    .line 3
    iput-object p5, p0, Ly/p$c$b;->e:Landroidx/compose/foundation/lazy/layout/w;

    .line 4
    .line 5
    iput p6, p0, Ly/p$c$b;->f:I

    .line 6
    .line 7
    iput p7, p0, Ly/p$c$b;->g:I

    .line 8
    .line 9
    iput-object p8, p0, Ly/p$c$b;->h:Lw0/b$b;

    .line 10
    .line 11
    iput-object p9, p0, Ly/p$c$b;->i:Lw0/b$c;

    .line 12
    .line 13
    iput-boolean p10, p0, Ly/p$c$b;->j:Z

    .line 14
    .line 15
    iput p11, p0, Ly/p$c$b;->k:I

    .line 16
    .line 17
    iput p12, p0, Ly/p$c$b;->l:I

    .line 18
    .line 19
    iput-wide p13, p0, Ly/p$c$b;->m:J

    .line 20
    .line 21
    const/4 p12, 0x0

    .line 22
    move-object p6, p0

    .line 23
    move-wide p7, p1

    .line 24
    move p9, p3

    .line 25
    move-object p10, p4

    .line 26
    move-object p11, p5

    .line 27
    invoke-direct/range {p6 .. p12}, Ly/u;-><init>(JZLy/m;Landroidx/compose/foundation/lazy/layout/w;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;)Ly/t;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Lo1/t0;",
            ">;)",
            "Ly/t;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "key"

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    invoke-static {v15, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "placeables"

    .line 11
    .line 12
    move-object/from16 v4, p4

    .line 13
    .line 14
    invoke-static {v4, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget v1, v0, Ly/p$c$b;->f:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    move/from16 v3, p1

    .line 22
    .line 23
    if-ne v3, v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v1, v0, Ly/p$c$b;->g:I

    .line 28
    .line 29
    :goto_0
    move v12, v1

    .line 30
    new-instance v1, Ly/t;

    .line 31
    .line 32
    iget-boolean v5, v0, Ly/p$c$b;->d:Z

    .line 33
    .line 34
    iget-object v6, v0, Ly/p$c$b;->h:Lw0/b$b;

    .line 35
    .line 36
    iget-object v7, v0, Ly/p$c$b;->i:Lw0/b$c;

    .line 37
    .line 38
    iget-object v2, v0, Ly/p$c$b;->e:Landroidx/compose/foundation/lazy/layout/w;

    .line 39
    .line 40
    invoke-interface {v2}, Lo1/n;->getLayoutDirection()Lk2/q;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    iget-boolean v9, v0, Ly/p$c$b;->j:Z

    .line 45
    .line 46
    iget v10, v0, Ly/p$c$b;->k:I

    .line 47
    .line 48
    iget v11, v0, Ly/p$c$b;->l:I

    .line 49
    .line 50
    iget-wide v13, v0, Ly/p$c$b;->m:J

    .line 51
    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    move-object v2, v1

    .line 55
    move/from16 v3, p1

    .line 56
    .line 57
    move-object/from16 v4, p4

    .line 58
    .line 59
    move-object/from16 v15, p2

    .line 60
    .line 61
    move-object/from16 v16, p3

    .line 62
    .line 63
    invoke-direct/range {v2 .. v17}, Ly/t;-><init>(ILjava/util/List;ZLw0/b$b;Lw0/b$c;Lk2/q;ZIIIJLjava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method
