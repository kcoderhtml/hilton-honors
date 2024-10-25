.class final Lu5/e$a$b;
.super Lkotlin/jvm/internal/u;
.source "ImageLoader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu5/e$a;->b()Lu5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Ly5/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ly5/a;",
        "b",
        "()Ly5/a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lu5/e$a;


# direct methods
.method constructor <init>(Lu5/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu5/e$a$b;->g:Lu5/e$a;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()Ly5/a;
    .locals 2

    .line 1
    sget-object v0, Lk6/s;->a:Lk6/s;

    .line 2
    .line 3
    iget-object v1, p0, Lu5/e$a$b;->g:Lu5/e$a;

    .line 4
    .line 5
    invoke-static {v1}, Lu5/e$a;->a(Lu5/e$a;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lk6/s;->a(Landroid/content/Context;)Ly5/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu5/e$a$b;->b()Ly5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
