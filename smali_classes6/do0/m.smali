.class public final Ldo0/m;
.super Ljava/lang/Object;
.source "ObjectChangeImpl.kt"

# interfaces
.implements Lco0/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lgo0/a;",
        ">",
        "Ljava/lang/Object;",
        "Lco0/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u001d\u0012\u0006\u0010\u0008\u001a\u00028\u0000\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0008\u001a\u00028\u00008\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R \u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Ldo0/m;",
        "Lgo0/a;",
        "O",
        "",
        "a",
        "Lgo0/a;",
        "getObj",
        "()Lgo0/a;",
        "obj",
        "",
        "",
        "b",
        "[Ljava/lang/String;",
        "getChangedFields",
        "()[Ljava/lang/String;",
        "changedFields",
        "<init>",
        "(Lgo0/a;[Ljava/lang/String;)V",
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
.field private final a:Lgo0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field private final b:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgo0/a;[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "obj"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "changedFields"

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
    iput-object p1, p0, Ldo0/m;->a:Lgo0/a;

    .line 15
    .line 16
    iput-object p2, p0, Ldo0/m;->b:[Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method
