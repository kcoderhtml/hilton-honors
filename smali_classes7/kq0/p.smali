.class public final Lkq0/p;
.super Ljava/lang/Object;
.source "ResolutionAnchorProvider.kt"


# static fields
.field private static final a:Lkp0/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkp0/g0<",
            "Lkq0/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkp0/g0;

    .line 2
    .line 3
    const-string v1, "ResolutionAnchorProvider"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkp0/g0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkq0/p;->a:Lkp0/g0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lkp0/h0;)Lkp0/h0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkq0/p;->a:Lkp0/g0;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lkp0/h0;->f0(Lkp0/g0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lkq0/o;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p0}, Lkq0/o;->a(Lkp0/h0;)Lkp0/h0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return-object p0
.end method
