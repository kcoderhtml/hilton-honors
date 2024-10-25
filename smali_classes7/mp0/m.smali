.class public final Lmp0/m;
.super Lmp0/z;
.source "EmptyPackageFragmentDesciptor.kt"


# direct methods
.method public constructor <init>(Lkp0/h0;Liq0/c;)V
    .locals 1

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fqName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lmp0/z;-><init>(Lkp0/h0;Liq0/c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public B0()Lrq0/h$b;
    .locals 1

    .line 1
    sget-object v0, Lrq0/h$b;->b:Lrq0/h$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic m()Lrq0/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmp0/m;->B0()Lrq0/h$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
