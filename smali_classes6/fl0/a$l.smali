.class Lfl0/a$l;
.super Ljava/lang/Object;
.source "CorePlugin.java"

# interfaces
.implements Lel0/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfl0/a;->u(Lel0/l$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lel0/l$c<",
        "Lpt0/i;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lel0/l;Lpt0/t;)V
    .locals 0

    .line 1
    check-cast p2, Lpt0/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lfl0/a$l;->b(Lel0/l;Lpt0/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lel0/l;Lpt0/i;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lpt0/i;->q()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lpt0/i;->r()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1, v0, v1, p2}, Lfl0/a;->J(Lel0/l;Ljava/lang/String;Ljava/lang/String;Lpt0/t;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
