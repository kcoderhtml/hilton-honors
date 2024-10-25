.class public final Ldo0/l;
.super Ljava/lang/Object;
.source "MapChangeImpl.kt"

# interfaces
.implements Lco0/c;
.implements Lco0/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lco0/c;",
        "Lco0/d<",
        "TK;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\u0008\u0012\u0004\u0012\u00028\u00000\u0004B)\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rR&\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Ldo0/l;",
        "K",
        "V",
        "",
        "Lco0/d;",
        "Lgo0/f;",
        "a",
        "Lgo0/f;",
        "getMap",
        "()Lgo0/f;",
        "map",
        "mapChangeSet",
        "<init>",
        "(Lgo0/f;Lco0/d;)V",
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
.field private final a:Lgo0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgo0/f<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final synthetic b:Lco0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco0/d<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgo0/f;Lco0/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgo0/f<",
            "TK;TV;>;",
            "Lco0/d<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mapChangeSet"

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
    iput-object p1, p0, Ldo0/l;->a:Lgo0/f;

    .line 15
    .line 16
    iput-object p2, p0, Ldo0/l;->b:Lco0/d;

    .line 17
    .line 18
    return-void
.end method
