.class final Lyq0/q0;
.super Lyq0/s;
.source "KotlinTypeFactory.kt"


# instance fields
.field private final d:Lyq0/c1;


# direct methods
.method public constructor <init>(Lyq0/o0;Lyq0/c1;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attributes"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lyq0/s;-><init>(Lyq0/o0;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lyq0/q0;->d:Lyq0/c1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public H0()Lyq0/c1;
    .locals 1

    .line 1
    iget-object v0, p0, Lyq0/q0;->d:Lyq0/c1;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic T0(Lyq0/o0;)Lyq0/r;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyq0/q0;->U0(Lyq0/o0;)Lyq0/q0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public U0(Lyq0/o0;)Lyq0/q0;
    .locals 2

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lyq0/q0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lyq0/q0;->H0()Lyq0/c1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, p1, v1}, Lyq0/q0;-><init>(Lyq0/o0;Lyq0/c1;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
