.class public final Ls/d1$a$a;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Ll0/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/d1$a;->a(Ll0/f0;)Ll0/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "s/d1$a$a",
        "Ll0/e0;",
        "",
        "dispose",
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
.field final synthetic a:Ls/c1;

.field final synthetic b:Ls/c1;


# direct methods
.method public constructor <init>(Ls/c1;Ls/c1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/d1$a$a;->a:Ls/c1;

    .line 2
    .line 3
    iput-object p2, p0, Ls/d1$a$a;->b:Ls/c1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls/d1$a$a;->a:Ls/c1;

    .line 2
    .line 3
    iget-object v1, p0, Ls/d1$a$a;->b:Ls/c1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ls/c1;->x(Ls/c1;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
