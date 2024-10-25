.class final Lq3/f$b$a;
.super Lkotlin/jvm/internal/u;
.source "DialogHost.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq3/f$b;->a(Ll0/l;I)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
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
            "Landroidx/navigation/d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Landroidx/navigation/d;

.field final synthetic i:Lq3/g;


# direct methods
.method constructor <init>(Lu0/s;Landroidx/navigation/d;Lq3/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/s<",
            "Landroidx/navigation/d;",
            ">;",
            "Landroidx/navigation/d;",
            "Lq3/g;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq3/f$b$a;->g:Lu0/s;

    .line 2
    .line 3
    iput-object p2, p0, Lq3/f$b$a;->h:Landroidx/navigation/d;

    .line 4
    .line 5
    iput-object p3, p0, Lq3/f$b$a;->i:Lq3/g;

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
    iget-object p1, p0, Lq3/f$b$a;->g:Lu0/s;

    .line 2
    .line 3
    iget-object v0, p0, Lq3/f$b$a;->h:Landroidx/navigation/d;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lu0/s;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lq3/f$b$a;->i:Lq3/g;

    .line 9
    .line 10
    iget-object v0, p0, Lq3/f$b$a;->h:Landroidx/navigation/d;

    .line 11
    .line 12
    iget-object v1, p0, Lq3/f$b$a;->g:Lu0/s;

    .line 13
    .line 14
    new-instance v2, Lq3/f$b$a$a;

    .line 15
    .line 16
    invoke-direct {v2, p1, v0, v1}, Lq3/f$b$a$a;-><init>(Lq3/g;Landroidx/navigation/d;Lu0/s;)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll0/f0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq3/f$b$a;->a(Ll0/f0;)Ll0/e0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
