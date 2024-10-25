.class public final Lop0/f;
.super Ljava/lang/Object;
.source "ReflectKotlinClass.kt"

# interfaces
.implements Lbq0/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lop0/f$a;
    }
.end annotation


# static fields
.field public static final c:Lop0/f$a;


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lcq0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lop0/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lop0/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lop0/f;->c:Lop0/f$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;Lcq0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcq0/a;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lop0/f;->a:Ljava/lang/Class;

    .line 4
    iput-object p2, p0, Lop0/f;->b:Lcq0/a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;Lcq0/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lop0/f;-><init>(Ljava/lang/Class;Lcq0/a;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lop0/f;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Liq0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lop0/f;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {v0}, Lpp0/d;->a(Ljava/lang/Class;)Liq0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d(Lbq0/t$d;[B)V
    .locals 1

    .line 1
    const-string p2, "visitor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lop0/c;->a:Lop0/c;

    .line 7
    .line 8
    iget-object v0, p0, Lop0/f;->a:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {p2, v0, p1}, Lop0/c;->i(Ljava/lang/Class;Lbq0/t$d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public e(Lbq0/t$c;[B)V
    .locals 1

    .line 1
    const-string p2, "visitor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lop0/c;->a:Lop0/c;

    .line 7
    .line 8
    iget-object v0, p0, Lop0/f;->a:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {p2, v0, p1}, Lop0/c;->b(Ljava/lang/Class;Lbq0/t$c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lop0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lop0/f;->a:Ljava/lang/Class;

    .line 6
    .line 7
    check-cast p1, Lop0/f;

    .line 8
    .line 9
    iget-object p1, p1, Lop0/f;->a:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public f()Lcq0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lop0/f;->b:Lcq0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lop0/f;->a:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v1, "getName(...)"

    .line 13
    .line 14
    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 v3, 0x2e

    .line 18
    .line 19
    const/16 v4, 0x2f

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x4

    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-static/range {v2 .. v7}, Lkotlin/text/g;->H(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ".class"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lop0/f;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
    const-class v1, Lop0/f;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ": "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lop0/f;->a:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
