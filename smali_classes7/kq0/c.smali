.class Lkq0/c;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/types/checker/e$a;


# instance fields
.field private final a:Z

.field private final b:Lkp0/a;

.field private final c:Lkp0/a;


# direct methods
.method public constructor <init>(ZLkp0/a;Lkp0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lkq0/c;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lkq0/c;->b:Lkp0/a;

    .line 7
    .line 8
    iput-object p3, p0, Lkq0/c;->c:Lkp0/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lyq0/g1;Lyq0/g1;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkq0/c;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lkq0/c;->b:Lkp0/a;

    .line 4
    .line 5
    iget-object v2, p0, Lkq0/c;->c:Lkp0/a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1, p2}, Lkq0/d;->a(ZLkp0/a;Lkp0/a;Lyq0/g1;Lyq0/g1;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
