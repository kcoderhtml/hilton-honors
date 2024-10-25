.class Ld4/g$c;
.super Ld4/q;
.source "FragmentTransitionSupport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld4/g;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/util/ArrayList;

.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:Ljava/util/ArrayList;

.field final synthetic h:Ld4/g;


# direct methods
.method constructor <init>(Ld4/g;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld4/g$c;->h:Ld4/g;

    .line 2
    .line 3
    iput-object p2, p0, Ld4/g$c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ld4/g$c;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p4, p0, Ld4/g$c;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Ld4/g$c;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p6, p0, Ld4/g$c;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p7, p0, Ld4/g$c;->g:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p0}, Ld4/q;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Ld4/p;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ld4/p;->W(Ld4/p$f;)Ld4/p;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Ld4/p;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ld4/g$c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Ld4/g$c;->h:Ld4/g;

    .line 7
    .line 8
    iget-object v2, p0, Ld4/g$c;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v2, v0}, Ld4/g;->w(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Ld4/g$c;->d:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Ld4/g$c;->h:Ld4/g;

    .line 18
    .line 19
    iget-object v2, p0, Ld4/g$c;->e:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, p1, v2, v0}, Ld4/g;->w(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Ld4/g$c;->f:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Ld4/g$c;->h:Ld4/g;

    .line 29
    .line 30
    iget-object v2, p0, Ld4/g$c;->g:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1, p1, v2, v0}, Ld4/g;->w(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method
