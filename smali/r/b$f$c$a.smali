.class final Lr/b$f$c$a;
.super Lkotlin/jvm/internal/u;
.source "AnimatedContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/b$f$c;->a(Lr/j;Ll0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Ll0/f0;",
        "Ll0/e0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "S",
        "Ll0/f0;",
        "Ll0/e0;",
        "a",
        "(Ll0/f0;)Ll0/e0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lu0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu0/s<",
            "TS;>;"
        }
    .end annotation
.end field

.field final synthetic h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field final synthetic i:Lr/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/g<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lu0/s;Ljava/lang/Object;Lr/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/s<",
            "TS;>;TS;",
            "Lr/g<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr/b$f$c$a;->g:Lu0/s;

    .line 2
    .line 3
    iput-object p2, p0, Lr/b$f$c$a;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lr/b$f$c$a;->i:Lr/g;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ll0/f0;)Ll0/e0;
    .locals 3

    .line 1
    const-string v0, "$this$DisposableEffect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lr/b$f$c$a;->g:Lu0/s;

    .line 7
    .line 8
    iget-object v0, p0, Lr/b$f$c$a;->h:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lr/b$f$c$a;->i:Lr/g;

    .line 11
    .line 12
    new-instance v2, Lr/b$f$c$a$a;

    .line 13
    .line 14
    invoke-direct {v2, p1, v0, v1}, Lr/b$f$c$a$a;-><init>(Lu0/s;Ljava/lang/Object;Lr/g;)V

    .line 15
    .line 16
    .line 17
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll0/f0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr/b$f$c$a;->a(Ll0/f0;)Ll0/e0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
