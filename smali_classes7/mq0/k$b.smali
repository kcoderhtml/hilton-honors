.class public final Lmq0/k$b;
.super Lmq0/k;
.source "constantValues.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmq0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lmq0/k;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lmq0/k$b;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lkp0/h0;)Lyq0/g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmq0/k$b;->d(Lkp0/h0;)Lkotlin/reflect/jvm/internal/impl/types/error/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Lkp0/h0;)Lkotlin/reflect/jvm/internal/impl/types/error/h;
    .locals 1

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/error/j;->ERROR_CONSTANT_VALUE:Lkotlin/reflect/jvm/internal/impl/types/error/j;

    .line 7
    .line 8
    iget-object v0, p0, Lmq0/k$b;->c:Ljava/lang/String;

    .line 9
    .line 10
    filled-new-array {v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/error/k;->d(Lkotlin/reflect/jvm/internal/impl/types/error/j;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/h;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmq0/k$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
