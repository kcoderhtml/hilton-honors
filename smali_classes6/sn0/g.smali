.class public abstract Lsn0/g;
.super Lio/realm/kotlin/internal/interop/g;
.source "CollectionChangeSetBuilderImpl.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/realm/kotlin/internal/interop/g<",
        "TT;",
        "Lco0/b$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008 \u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00030\u0002B\u0019\u0012\u0010\u0010\u0013\u001a\u000c\u0012\u0004\u0012\u00020\u00110\u0010j\u0002`\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J(\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0016\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0006j\u0002`\u0007H\u0016JM\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0016\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0006j\u0002`\u00072\u0016\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0006j\u0002`\u0007H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "Lsn0/g;",
        "T",
        "Lio/realm/kotlin/internal/interop/g;",
        "Lco0/b$a;",
        "",
        "size",
        "Lkotlin/Function1;",
        "Lio/realm/kotlin/internal/interop/ArrayAccessor;",
        "indicesAccessor",
        "",
        "i",
        "fromAccessor",
        "toAccessor",
        "",
        "t",
        "(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)[Lco0/b$a;",
        "Lio/realm/kotlin/internal/interop/NativePointer;",
        "",
        "Lio/realm/kotlin/internal/interop/RealmChangesPointer;",
        "change",
        "<init>",
        "(Lio/realm/kotlin/internal/interop/NativePointer;)V",
        "io.realm.kotlin.library"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lio/realm/kotlin/internal/interop/NativePointer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "change"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lio/realm/kotlin/internal/interop/g;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lio/realm/kotlin/internal/interop/a0;->a:Lio/realm/kotlin/internal/interop/a0;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p0}, Lio/realm/kotlin/internal/interop/a0;->i(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/g;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p0}, Lio/realm/kotlin/internal/interop/a0;->j(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/g;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public i(ILkotlin/jvm/functions/Function1;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    .line 1
    const-string v0, "indicesAccessor"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-array v0, p1, [I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, p1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    aput v2, v0, v1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
.end method

.method public bridge synthetic j(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lsn0/g;->t(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)[Lco0/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public t(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)[Lco0/b$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)[",
            "Lco0/b$a;"
        }
    .end annotation

    .line 1
    const-string v0, "fromAccessor"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "toAccessor"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-array v0, p1, [Lco0/b$a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p1, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {p3, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    new-instance v4, Lco0/b$a;

    .line 45
    .line 46
    sub-int/2addr v3, v2

    .line 47
    invoke-direct {v4, v2, v3}, Lco0/b$a;-><init>(II)V

    .line 48
    .line 49
    .line 50
    aput-object v4, v0, v1

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object v0
.end method
