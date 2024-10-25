.class public final Lx/p;
.super Ljava/lang/Object;
.source "FlowLayout.kt"

# interfaces
.implements Lx/o0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0006\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0004H\u0097\u0001J\u001f\u0010\u000b\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0097\u0001\u00a8\u0006\u000e"
    }
    d2 = {
        "Lx/p;",
        "Lx/o0;",
        "",
        "Landroidx/compose/ui/e;",
        "Lw0/b$c;",
        "alignment",
        "c",
        "",
        "weight",
        "",
        "fill",
        "a",
        "<init>",
        "()V",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lx/p;


# instance fields
.field private final synthetic a:Lx/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/p;->b:Lx/p;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lx/p0;->a:Lx/p0;

    .line 5
    .line 6
    iput-object v0, p0, Lx/p;->a:Lx/p0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/p;->a:Lx/p0;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lx/p0;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public c(Landroidx/compose/ui/e;Lw0/b$c;)Landroidx/compose/ui/e;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "alignment"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lx/p;->a:Lx/p0;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lx/p0;->c(Landroidx/compose/ui/e;Lw0/b$c;)Landroidx/compose/ui/e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
