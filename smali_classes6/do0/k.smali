.class public final Ldo0/k;
.super Ljava/lang/Object;
.source "ListChangeImpl.kt"

# interfaces
.implements Lco0/a;
.implements Lco0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lco0/a;",
        "Lco0/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u00020\u0003B\u001d\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR \u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Ldo0/k;",
        "T",
        "",
        "Lco0/b;",
        "Lio/realm/kotlin/types/RealmList;",
        "a",
        "Lio/realm/kotlin/types/RealmList;",
        "getList",
        "()Lio/realm/kotlin/types/RealmList;",
        "list",
        "listChangeSet",
        "<init>",
        "(Lio/realm/kotlin/types/RealmList;Lco0/b;)V",
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
.field private final a:Lio/realm/kotlin/types/RealmList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/kotlin/types/RealmList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final synthetic b:Lco0/b;


# direct methods
.method public constructor <init>(Lio/realm/kotlin/types/RealmList;Lco0/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/kotlin/types/RealmList<",
            "TT;>;",
            "Lco0/b;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listChangeSet"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ldo0/k;->a:Lio/realm/kotlin/types/RealmList;

    .line 15
    .line 16
    iput-object p2, p0, Ldo0/k;->b:Lco0/b;

    .line 17
    .line 18
    return-void
.end method
