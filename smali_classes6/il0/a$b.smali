.class Lil0/a$b;
.super Ljava/lang/Object;
.source "StrikethroughPlugin.java"

# interfaces
.implements Lel0/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lil0/a;->a(Lel0/l$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lel0/l$c<",
        "Lit0/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lil0/a;


# direct methods
.method constructor <init>(Lil0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lil0/a$b;->a:Lil0/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lel0/l;Lpt0/t;)V
    .locals 0

    .line 1
    check-cast p2, Lit0/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lil0/a$b;->b(Lel0/l;Lit0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lel0/l;Lit0/a;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lel0/l;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1, p2}, Lel0/l;->G(Lpt0/t;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p2, v0}, Lel0/l;->y(Lpt0/t;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
