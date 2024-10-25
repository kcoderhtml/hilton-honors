.class public Ltn0/d;
.super Ljava/lang/Object;
.source "DynamicRealmObjectImpl.kt"

# interfaces
.implements Lqn0/c;
.implements Lsn0/f1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR,\u0010\u000b\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0004\u0018\u00010\u00038\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Ltn0/d;",
        "Lqn0/c;",
        "Lsn0/f1;",
        "Lio/realm/kotlin/internal/RealmObjectReference;",
        "Lgo0/a;",
        "b",
        "Lio/realm/kotlin/internal/RealmObjectReference;",
        "getIo_realm_kotlin_objectReference",
        "()Lio/realm/kotlin/internal/RealmObjectReference;",
        "setIo_realm_kotlin_objectReference",
        "(Lio/realm/kotlin/internal/RealmObjectReference;)V",
        "io_realm_kotlin_objectReference",
        "<init>",
        "()V",
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
.field private b:Lio/realm/kotlin/internal/RealmObjectReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/kotlin/internal/RealmObjectReference<",
            "+",
            "Lgo0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Ltn0/d;->b:Lio/realm/kotlin/internal/RealmObjectReference;

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
    iput-object p1, p0, Ltn0/d;->b:Lio/realm/kotlin/internal/RealmObjectReference;

    .line 2
    .line 3
    return-void
.end method
