.class public final Lz/t$c$d;
.super Lz/a0;
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
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J>\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "z/t$c$d",
        "Lz/a0;",
        "",
        "index",
        "",
        "Lz/x;",
        "items",
        "",
        "Lz/c;",
        "spans",
        "mainAxisSpacing",
        "Lz/z;",
        "b",
        "(I[Lz/x;Ljava/util/List;I)Lz/z;",
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
.field final synthetic g:Z

.field final synthetic h:Lz/d0;


# direct methods
.method constructor <init>(ZLz/d0;IILz/t$c$c;Lz/f0;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz/t$c$d;->g:Z

    .line 2
    .line 3
    iput-object p2, p0, Lz/t$c$d;->h:Lz/d0;

    .line 4
    .line 5
    invoke-direct/range {p0 .. p6}, Lz/a0;-><init>(ZLz/d0;IILz/y;Lz/f0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(I[Lz/x;Ljava/util/List;I)Lz/z;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lz/x;",
            "Ljava/util/List<",
            "Lz/c;",
            ">;I)",
            "Lz/z;"
        }
    .end annotation

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "spans"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lz/z;

    .line 12
    .line 13
    iget-object v4, p0, Lz/t$c$d;->h:Lz/d0;

    .line 14
    .line 15
    iget-boolean v6, p0, Lz/t$c$d;->g:Z

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    move v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move-object v5, p3

    .line 21
    move v7, p4

    .line 22
    invoke-direct/range {v1 .. v7}, Lz/z;-><init>(I[Lz/x;Lz/d0;Ljava/util/List;ZI)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
