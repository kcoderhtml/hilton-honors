.class public Lwn/b$a;
.super Lwn/a$b;
.source "MarkerManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwn/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private c:Lzk/c$j;

.field private d:Lzk/c$l;

.field private e:Lzk/c$p;

.field private f:Lzk/c$q;

.field private g:Lzk/c$b;

.field final synthetic h:Lwn/b;


# direct methods
.method public constructor <init>(Lwn/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwn/b$a;->h:Lwn/b;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lwn/a$b;-><init>(Lwn/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic d(Lwn/b$a;)Lzk/c$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lwn/b$a;->g:Lzk/c$b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lwn/b$a;)Lzk/c$j;
    .locals 0

    .line 1
    iget-object p0, p0, Lwn/b$a;->c:Lzk/c$j;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lwn/b$a;)Lzk/c$l;
    .locals 0

    .line 1
    iget-object p0, p0, Lwn/b$a;->d:Lzk/c$l;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lwn/b$a;)Lzk/c$p;
    .locals 0

    .line 1
    iget-object p0, p0, Lwn/b$a;->e:Lzk/c$p;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lwn/b$a;)Lzk/c$q;
    .locals 0

    .line 1
    iget-object p0, p0, Lwn/b$a;->f:Lzk/c$q;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public i(Lcom/google/android/gms/maps/model/MarkerOptions;)Lbl/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lwn/b$a;->h:Lwn/b;

    .line 2
    .line 3
    iget-object v0, v0, Lwn/a;->b:Lzk/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lzk/c;->b(Lcom/google/android/gms/maps/model/MarkerOptions;)Lbl/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-super {p0, p1}, Lwn/a$b;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public j(Lzk/c$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwn/b$a;->c:Lzk/c$j;

    .line 2
    .line 3
    return-void
.end method

.method public k(Lzk/c$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwn/b$a;->d:Lzk/c$l;

    .line 2
    .line 3
    return-void
.end method

.method public l(Lzk/c$p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwn/b$a;->e:Lzk/c$p;

    .line 2
    .line 3
    return-void
.end method
