.class public abstract Lkp0/r;
.super Lkp0/u;
.source "DescriptorVisibility.kt"


# instance fields
.field private final a:Lkp0/n1;


# direct methods
.method public constructor <init>(Lkp0/n1;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lkp0/u;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkp0/r;->a:Lkp0/n1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b()Lkp0/n1;
    .locals 1

    .line 1
    iget-object v0, p0, Lkp0/r;->a:Lkp0/n1;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkp0/r;->b()Lkp0/n1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkp0/n1;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public f()Lkp0/u;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkp0/r;->b()Lkp0/n1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkp0/n1;->d()Lkp0/n1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkp0/t;->j(Lkp0/n1;)Lkp0/u;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "toDescriptorVisibility(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
