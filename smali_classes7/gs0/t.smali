.class public final Lgs0/t;
.super Ljava/lang/Object;
.source "JsonElementSerializers.kt"

# interfaces
.implements Lbs0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgs0/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/b<",
        "Lgs0/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c1\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000eB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016R\u001a\u0010\u000b\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lgs0/t;",
        "Lbs0/b;",
        "Lgs0/r;",
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
        "a",
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
.field public static final a:Lgs0/t;

.field private static final b:Lds0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgs0/t;

    .line 2
    .line 3
    invoke-direct {v0}, Lgs0/t;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgs0/t;->a:Lgs0/t;

    .line 7
    .line 8
    sget-object v0, Lgs0/t$a;->b:Lgs0/t$a;

    .line 9
    .line 10
    sput-object v0, Lgs0/t;->b:Lds0/f;

    .line 11
    .line 12
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
    sget-object v0, Lgs0/t;->b:Lds0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic d(Les0/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgs0/t;->e(Les0/c;)Lgs0/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Les0/c;)Lgs0/r;
    .locals 3

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
    new-instance v0, Lgs0/r;

    .line 10
    .line 11
    sget-object v1, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/r0;

    .line 12
    .line 13
    invoke-static {v1}, Lcs0/a;->D(Lkotlin/jvm/internal/r0;)Lbs0/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lgs0/j;->a:Lgs0/j;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lcs0/a;->i(Lbs0/b;Lbs0/b;)Lbs0/b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1, p1}, Lbs0/a;->d(Les0/c;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/util/Map;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lgs0/r;-><init>(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
