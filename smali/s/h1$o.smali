.class final Ls/h1$o;
.super Lkotlin/jvm/internal/u;
.source "VectorConverters.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "La1/h;",
        "Ls/o;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "La1/h;",
        "it",
        "Ls/o;",
        "a",
        "(La1/h;)Ls/o;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final g:Ls/h1$o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls/h1$o;

    .line 2
    .line 3
    invoke-direct {v0}, Ls/h1$o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls/h1$o;->g:Ls/h1$o;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(La1/h;)Ls/o;
    .locals 4

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ls/o;

    .line 7
    .line 8
    invoke-virtual {p1}, La1/h;->i()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, La1/h;->l()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1}, La1/h;->j()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p1}, La1/h;->e()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-direct {v0, v1, v2, v3, p1}, Ls/o;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La1/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls/h1$o;->a(La1/h;)Ls/o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method