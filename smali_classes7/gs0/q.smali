.class public final Lgs0/q;
.super Ljava/lang/Object;
.source "JsonElementSerializers.kt"

# interfaces
.implements Lbs0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/b<",
        "Lgs0/p;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c1\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016R\u001a\u0010\u000b\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lgs0/q;",
        "Lbs0/b;",
        "Lgs0/p;",
        "Les0/c;",
        "decoder",
        "e",
        "Lds0/f;",
        "b",
        "Lds0/f;",
        "c",
        "()Lds0/f;",
        "descriptor",
        "<init>",
        "()V",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lgs0/q;

.field private static final b:Lds0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lgs0/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lgs0/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgs0/q;->a:Lgs0/q;

    .line 7
    .line 8
    const-string v1, "kotlinx.serialization.json.JsonNull"

    .line 9
    .line 10
    sget-object v2, Lds0/j$b;->a:Lds0/j$b;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v3, v0, [Lds0/f;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/16 v5, 0x8

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lds0/i;->c(Ljava/lang/String;Lds0/j;[Lds0/f;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lds0/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lgs0/q;->b:Lds0/f;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Lds0/f;
    .locals 1

    .line 1
    sget-object v0, Lgs0/q;->b:Lds0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic d(Les0/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgs0/q;->e(Les0/c;)Lgs0/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Les0/c;)Lgs0/p;
    .locals 1

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lgs0/k;->b(Les0/c;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Les0/c;->z()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Les0/c;->f()Ljava/lang/Void;

    .line 16
    .line 17
    .line 18
    sget-object p1, Lgs0/p;->INSTANCE:Lgs0/p;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p1, Lhs0/h;

    .line 22
    .line 23
    const-string v0, "Expected \'null\' literal"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lhs0/h;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method
