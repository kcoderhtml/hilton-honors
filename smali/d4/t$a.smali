.class Ld4/t$a;
.super Ld4/q;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld4/t;->a0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ld4/p;

.field final synthetic c:Ld4/t;


# direct methods
.method constructor <init>(Ld4/t;Ld4/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld4/t$a;->c:Ld4/t;

    .line 2
    .line 3
    iput-object p2, p0, Ld4/t$a;->b:Ld4/p;

    .line 4
    .line 5
    invoke-direct {p0}, Ld4/q;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ld4/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld4/t$a;->b:Ld4/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld4/p;->a0()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ld4/p;->W(Ld4/p$f;)Ld4/p;

    .line 7
    .line 8
    .line 9
    return-void
.end method
