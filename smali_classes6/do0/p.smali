.class public final Ldo0/p;
.super Ljava/lang/Object;
.source "SetChangeImpl.kt"

# interfaces
.implements Lco0/g;
.implements Lco0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lco0/g;",
        "Lco0/h;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u00020\u0003B\u001d\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR \u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Ldo0/p;",
        "T",
        "",
        "Lco0/h;",
        "Lgo0/h;",
        "a",
        "Lgo0/h;",
        "getSet",
        "()Lgo0/h;",
        "set",
        "setChangeSet",
        "<init>",
        "(Lgo0/h;Lco0/h;)V",
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
.field private final a:Lgo0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgo0/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final synthetic b:Lco0/h;


# direct methods
.method public constructor <init>(Lgo0/h;Lco0/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgo0/h<",
            "TT;>;",
            "Lco0/h;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "set"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setChangeSet"

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
    iput-object p1, p0, Ldo0/p;->a:Lgo0/h;

    .line 15
    .line 16
    iput-object p2, p0, Ldo0/p;->b:Lco0/h;

    .line 17
    .line 18
    return-void
.end method
