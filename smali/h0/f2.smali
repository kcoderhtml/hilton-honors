.class public final Lh0/f2;
.super Ljava/lang/Object;
.source "Scaffold.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lh0/f2;",
        "",
        "Lh0/p0;",
        "a",
        "Lh0/p0;",
        "()Lh0/p0;",
        "drawerState",
        "Lh0/q2;",
        "b",
        "Lh0/q2;",
        "()Lh0/q2;",
        "snackbarHostState",
        "<init>",
        "(Lh0/p0;Lh0/q2;)V",
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
.field private final a:Lh0/p0;

.field private final b:Lh0/q2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lh0/p0;Lh0/q2;)V
    .locals 1

    .line 1
    const-string v0, "drawerState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "snackbarHostState"

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
    iput-object p1, p0, Lh0/f2;->a:Lh0/p0;

    .line 15
    .line 16
    iput-object p2, p0, Lh0/f2;->b:Lh0/q2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lh0/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/f2;->a:Lh0/p0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lh0/q2;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/f2;->b:Lh0/q2;

    .line 2
    .line 3
    return-object v0
.end method
