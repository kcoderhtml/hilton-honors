.class public final Ldo0/i;
.super Ljava/lang/Object;
.source "ResultsChangeImpl.kt"

# interfaces
.implements Lco0/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lgo0/a;",
        ">",
        "Ljava/lang/Object;",
        "Lco0/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u0015\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0004\u0008\t\u0010\nR \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Ldo0/i;",
        "Lgo0/a;",
        "T",
        "",
        "Leo0/c;",
        "a",
        "Leo0/c;",
        "()Leo0/c;",
        "list",
        "<init>",
        "(Leo0/c;)V",
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
.field private final a:Leo0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leo0/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leo0/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo0/c<",
            "TT;>;)V"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ldo0/i;->a:Leo0/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Leo0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leo0/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldo0/i;->a:Leo0/c;

    .line 2
    .line 3
    return-object v0
.end method
