.class public final Ll0/m$h;
.super Ljava/lang/Object;
.source "Composer.kt"

# interfaces
.implements Ll0/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0/m;-><init>(Ll0/e;Ll0/p;Ll0/i2;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Ll0/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0014\u0010\u0005\u001a\u00020\u00042\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0016J\u0014\u0010\u0006\u001a\u00020\u00042\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "l0/m$h",
        "Ll0/c0;",
        "Ll0/b0;",
        "derivedState",
        "",
        "a",
        "b",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ll0/m;


# direct methods
.method constructor <init>(Ll0/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0/m$h;->a:Ll0/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ll0/b0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/b0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "derivedState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ll0/m$h;->a:Ll0/m;

    .line 7
    .line 8
    invoke-static {p1}, Ll0/m;->U(Ll0/m;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    invoke-static {p1, v0}, Ll0/m;->e0(Ll0/m;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b(Ll0/b0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/b0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "derivedState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ll0/m$h;->a:Ll0/m;

    .line 7
    .line 8
    invoke-static {p1}, Ll0/m;->U(Ll0/m;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    invoke-static {p1, v0}, Ll0/m;->e0(Ll0/m;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
