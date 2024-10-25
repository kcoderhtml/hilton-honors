.class public final Lsn0/x1$f$a$a;
.super Ljava/lang/Object;
.source "SuspendableNotifier.kt"

# interfaces
.implements Lio/realm/kotlin/internal/interop/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsn0/x1$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/realm/kotlin/internal/interop/a<",
        "Lio/realm/kotlin/internal/interop/NativePointer<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00030\u0002j\u0002`\u00040\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0010\u0010\u0005\u001a\u000c\u0012\u0004\u0012\u00020\u00030\u0002j\u0002`\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "sn0/x1$f$a$a",
        "Lio/realm/kotlin/internal/interop/a;",
        "Lio/realm/kotlin/internal/interop/NativePointer;",
        "",
        "Lio/realm/kotlin/internal/interop/RealmChangesPointer;",
        "change",
        "",
        "a",
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
.field final synthetic a:Lio/realm/kotlin/internal/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/kotlin/internal/d<",
            "TT;TC;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lsn0/x1;

.field final synthetic c:Lsn0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsn0/e<",
            "TT;TC;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/realm/kotlin/internal/d;Lsn0/x1;Lsn0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/kotlin/internal/d<",
            "TT;TC;>;",
            "Lsn0/x1;",
            "Lsn0/e<",
            "TT;TC;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsn0/x1$f$a$a;->a:Lio/realm/kotlin/internal/d;

    .line 2
    .line 3
    iput-object p2, p0, Lsn0/x1$f$a$a;->b:Lsn0/x1;

    .line 4
    .line 5
    iput-object p3, p0, Lsn0/x1$f$a$a;->c:Lsn0/e;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lio/realm/kotlin/internal/interop/NativePointer;)V
    .locals 2
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
    iget-object v0, p0, Lsn0/x1$f$a$a;->a:Lio/realm/kotlin/internal/d;

    .line 7
    .line 8
    iget-object v1, p0, Lsn0/x1$f$a$a;->b:Lsn0/x1;

    .line 9
    .line 10
    invoke-virtual {v1}, Lsn0/x1;->a()Lsn0/d0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lsn0/d0;->j()Lsn0/v;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Lio/realm/kotlin/internal/d;->H(Lsn0/j1;)Lio/realm/kotlin/internal/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lsn0/x1$f$a$a;->c:Lsn0/e;

    .line 23
    .line 24
    invoke-virtual {v1, v0, p1}, Lsn0/e;->b(Ljava/lang/Object;Lio/realm/kotlin/internal/interop/NativePointer;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
