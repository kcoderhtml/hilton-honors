.class public final Lw8/w;
.super Ljava/lang/Object;
.source "SavedStateHandleContainer.kt"

# interfaces
.implements Lxo0/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxo0/d<",
        "Lw8/v;",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0003B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J&\u0010\u0008\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0006H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ.\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u0008\u0010\n\u001a\u0004\u0018\u00018\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000fR\u0018\u0010\u0012\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lw8/w;",
        "",
        "T",
        "Lxo0/d;",
        "Lw8/v;",
        "thisRef",
        "Lkotlin/reflect/KProperty;",
        "property",
        "a",
        "(Lw8/v;Lkotlin/reflect/KProperty;)Ljava/lang/Object;",
        "value",
        "",
        "b",
        "(Lw8/v;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V",
        "",
        "Ljava/lang/String;",
        "key",
        "Ljava/lang/Object;",
        "backingProperty",
        "<init>",
        "(Ljava/lang/String;)V",
        "components-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lw8/w;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lw8/v;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw8/v;",
            "Lkotlin/reflect/KProperty<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "thisRef"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "property"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lw8/w;->b:Ljava/lang/Object;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lw8/v;->p()Landroidx/lifecycle/m0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lw8/w;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroidx/lifecycle/m0;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lw8/w;->b:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lw8/w;->b:Ljava/lang/Object;

    .line 28
    .line 29
    return-object p1
.end method

.method public b(Lw8/v;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw8/v;",
            "Lkotlin/reflect/KProperty<",
            "*>;TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "thisRef"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "property"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lw8/v;->p()Landroidx/lifecycle/m0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lw8/w;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/m0;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lw8/w;->b:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw8/v;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lw8/w;->a(Lw8/v;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lw8/v;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lw8/w;->b(Lw8/v;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
