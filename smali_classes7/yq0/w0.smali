.class public final Lyq0/w0;
.super Lyq0/e;
.source "StubTypes.kt"


# instance fields
.field private final g:Lyq0/g1;

.field private final h:Lrq0/h;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/checker/n;ZLyq0/g1;)V
    .locals 1

    .line 1
    const-string v0, "originalTypeVariable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "constructor"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lyq0/e;-><init>(Lkotlin/reflect/jvm/internal/impl/types/checker/n;Z)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lyq0/w0;->g:Lyq0/g1;

    .line 15
    .line 16
    invoke-interface {p1}, Lyq0/g1;->l()Lhp0/h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lhp0/h;->i()Lyq0/o0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lyq0/g0;->m()Lrq0/h;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lyq0/w0;->h:Lrq0/h;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public I0()Lyq0/g1;
    .locals 1

    .line 1
    iget-object v0, p0, Lyq0/w0;->g:Lyq0/g1;

    .line 2
    .line 3
    return-object v0
.end method

.method public S0(Z)Lyq0/e;
    .locals 3

    .line 1
    new-instance v0, Lyq0/w0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyq0/e;->R0()Lkotlin/reflect/jvm/internal/impl/types/checker/n;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lyq0/w0;->I0()Lyq0/g1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, p1, v2}, Lyq0/w0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/checker/n;ZLyq0/g1;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public m()Lrq0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lyq0/w0;->h:Lrq0/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Stub (BI): "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lyq0/e;->R0()Lkotlin/reflect/jvm/internal/impl/types/checker/n;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lyq0/e;->J0()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v1, "?"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v1, ""

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
