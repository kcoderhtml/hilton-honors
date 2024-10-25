.class final Ll0/m$a;
.super Ljava/lang/Object;
.source "Composer.kt"

# interfaces
.implements Ll0/d2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u000b\u001a\u00060\u0006R\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016R\u001b\u0010\u000b\u001a\u00060\u0006R\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Ll0/m$a;",
        "Ll0/d2;",
        "",
        "b",
        "c",
        "d",
        "Ll0/m$b;",
        "Ll0/m;",
        "Ll0/m$b;",
        "a",
        "()Ll0/m$b;",
        "ref",
        "<init>",
        "(Ll0/m$b;)V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final b:Ll0/m$b;


# direct methods
.method public constructor <init>(Ll0/m$b;)V
    .locals 1

    .line 1
    const-string v0, "ref"

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
    iput-object p1, p0, Ll0/m$a;->b:Ll0/m$b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ll0/m$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/m$a;->b:Ll0/m$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/m$a;->b:Ll0/m$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/m$b;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/m$a;->b:Ll0/m$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/m$b;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
