.class public final Lh0/e$g$b;
.super Ljava/lang/Object;
.source "AnchoredDraggable.kt"

# interfaces
.implements Lu/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/e$g;-><init>(Lh0/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "h0/e$g$b",
        "Lu/j;",
        "",
        "pixels",
        "",
        "a",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lh0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lh0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh0/e$g$b;->a:Lh0/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh0/e$g$b;->a:Lh0/e;

    .line 2
    .line 3
    invoke-static {v0}, Lh0/e;->c(Lh0/e;)Lh0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lh0/e$g$b;->a:Lh0/e;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lh0/e;->E(F)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, p1, v3, v1, v2}, Lh0/b;->a(Lh0/b;FFILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
