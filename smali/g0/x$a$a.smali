.class final Lg0/x$a$a;
.super Lkotlin/jvm/internal/u;
.source "TextFieldSelectionManager.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/x$a;->c(Landroidx/compose/ui/e;Ll0/l;I)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "La1/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "La1/f;",
        "b",
        "()J"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lg0/v;

.field final synthetic h:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "Lk2/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lg0/v;Ll0/h1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/v;",
            "Ll0/h1<",
            "Lk2/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg0/x$a$a;->g:Lg0/v;

    .line 2
    .line 3
    iput-object p2, p0, Lg0/x$a$a;->h:Ll0/h1;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 3

    .line 1
    iget-object v0, p0, Lg0/x$a$a;->g:Lg0/v;

    .line 2
    .line 3
    iget-object v1, p0, Lg0/x$a$a;->h:Ll0/h1;

    .line 4
    .line 5
    invoke-static {v1}, Lg0/x$a;->a(Ll0/h1;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v0, v1, v2}, Lg0/w;->b(Lg0/v;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg0/x$a$a;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, La1/f;->d(J)La1/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
