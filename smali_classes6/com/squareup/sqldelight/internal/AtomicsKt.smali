.class public final Lcom/squareup/sqldelight/internal/AtomicsKt;
.super Ljava/lang/Object;
.source "Atomics.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a>\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u0012\u0012\u0004\u0012\u0002H\u00010\u0002j\u0008\u0012\u0004\u0012\u0002H\u0001`\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0007H\u0086\u0002\u00a2\u0006\u0002\u0010\u0008\u001a\'\u0010\u0000\u001a\u00020\t*\u00060\nj\u0002`\u000b2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0007H\u0080\u0002\u001aF\u0010\u000c\u001a\u00020\r\"\u0004\u0008\u0000\u0010\u0001*\u0012\u0012\u0004\u0012\u0002H\u00010\u0002j\u0008\u0012\u0004\u0012\u0002H\u0001`\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u00072\u0006\u0010\u000e\u001a\u0002H\u0001H\u0086\u0002\u00a2\u0006\u0002\u0010\u000f\u001a/\u0010\u000c\u001a\u00020\r*\u00060\nj\u0002`\u000b2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u00072\u0006\u0010\u000e\u001a\u00020\tH\u0080\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "getValue",
        "T",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Lcom/squareup/sqldelight/internal/Atomic;",
        "thisRef",
        "",
        "prop",
        "Lkotlin/reflect/KProperty;",
        "(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;",
        "",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lcom/squareup/sqldelight/internal/AtomicBoolean;",
        "setValue",
        "",
        "value",
        "(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V",
        "runtime"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getValue(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;)TT;"
        }
    .end annotation

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "prop"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final getValue(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;)Z"
        }
    .end annotation

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "prop"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public static final setValue(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Object;Lkotlin/reflect/KProperty;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;Z)V"
        }
    .end annotation

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "prop"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static final setValue(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;TT;)V"
        }
    .end annotation

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "prop"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
