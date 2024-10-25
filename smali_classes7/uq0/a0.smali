.class public abstract Luq0/a0;
.super Ljava/lang/Object;
.source "ProtoContainer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luq0/a0$a;,
        Luq0/a0$b;
    }
.end annotation


# instance fields
.field private final a:Lfq0/c;

.field private final b:Lfq0/g;

.field private final c:Lkp0/a1;


# direct methods
.method private constructor <init>(Lfq0/c;Lfq0/g;Lkp0/a1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Luq0/a0;->a:Lfq0/c;

    .line 4
    iput-object p2, p0, Luq0/a0;->b:Lfq0/g;

    .line 5
    iput-object p3, p0, Luq0/a0;->c:Lkp0/a1;

    return-void
.end method

.method public synthetic constructor <init>(Lfq0/c;Lfq0/g;Lkp0/a1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Luq0/a0;-><init>(Lfq0/c;Lfq0/g;Lkp0/a1;)V

    return-void
.end method


# virtual methods
.method public abstract a()Liq0/c;
.end method

.method public final b()Lfq0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Luq0/a0;->a:Lfq0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lkp0/a1;
    .locals 1

    .line 1
    iget-object v0, p0, Luq0/a0;->c:Lkp0/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lfq0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Luq0/a0;->b:Lfq0/g;

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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ": "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Luq0/a0;->a()Liq0/c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
