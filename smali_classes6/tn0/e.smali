.class public final Ltn0/e;
.super Ljava/lang/Object;
.source "DynamicUnmanagedRealmObject.kt"

# interfaces
.implements Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;
.implements Lsn0/f1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002R\u001a\u0010\u0007\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0004\u0010\u0006R%\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR,\u0010\u0017\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0010\u0018\u00010\u000f8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Ltn0/e;",
        "Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;",
        "Lsn0/f1;",
        "",
        "b",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "type",
        "",
        "",
        "c",
        "Ljava/util/Map;",
        "a",
        "()Ljava/util/Map;",
        "properties",
        "Lio/realm/kotlin/internal/RealmObjectReference;",
        "Lgo0/a;",
        "d",
        "Lio/realm/kotlin/internal/RealmObjectReference;",
        "getIo_realm_kotlin_objectReference",
        "()Lio/realm/kotlin/internal/RealmObjectReference;",
        "setIo_realm_kotlin_objectReference",
        "(Lio/realm/kotlin/internal/RealmObjectReference;)V",
        "io_realm_kotlin_objectReference",
        "io.realm.kotlin.library"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lio/realm/kotlin/internal/RealmObjectReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/kotlin/internal/RealmObjectReference<",
            "+",
            "Lgo0/a;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltn0/e;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltn0/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIo_realm_kotlin_objectReference()Lio/realm/kotlin/internal/RealmObjectReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/kotlin/internal/RealmObjectReference<",
            "+",
            "Lgo0/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltn0/e;->d:Lio/realm/kotlin/internal/RealmObjectReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public setIo_realm_kotlin_objectReference(Lio/realm/kotlin/internal/RealmObjectReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/kotlin/internal/RealmObjectReference<",
            "+",
            "Lgo0/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltn0/e;->d:Lio/realm/kotlin/internal/RealmObjectReference;

    .line 2
    .line 3
    return-void
.end method
