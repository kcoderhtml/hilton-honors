.class public final Landroidx/navigation/c;
.super Ljava/lang/Object;
.source "NavDestinationBuilder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0005R\u001c\u0010\n\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR*\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0008\u0010\u0011R,\u0010\u0016\u001a\u0006\u0012\u0002\u0008\u00030\u00072\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u00078F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\r\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/navigation/c;",
        "",
        "Landroidx/navigation/b;",
        "a",
        "Landroidx/navigation/b$a;",
        "Landroidx/navigation/b$a;",
        "builder",
        "Landroidx/navigation/p;",
        "b",
        "Landroidx/navigation/p;",
        "_type",
        "",
        "value",
        "c",
        "Z",
        "getNullable",
        "()Z",
        "(Z)V",
        "nullable",
        "getType",
        "()Landroidx/navigation/p;",
        "(Landroidx/navigation/p;)V",
        "type",
        "<init>",
        "()V",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/navigation/b$a;

.field private b:Landroidx/navigation/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/p<",
            "*>;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/navigation/b$a;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/navigation/b$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/navigation/c;->a:Landroidx/navigation/b$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroidx/navigation/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/c;->a:Landroidx/navigation/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/navigation/b$a;->a()Landroidx/navigation/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Landroidx/navigation/c;->c:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/navigation/c;->a:Landroidx/navigation/b$a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/navigation/b$a;->b(Z)Landroidx/navigation/b$a;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Landroidx/navigation/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/p<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/navigation/c;->b:Landroidx/navigation/p;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/navigation/c;->a:Landroidx/navigation/b$a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/navigation/b$a;->c(Landroidx/navigation/p;)Landroidx/navigation/b$a;

    .line 11
    .line 12
    .line 13
    return-void
.end method
