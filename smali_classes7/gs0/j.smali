.class public final Lgs0/j;
.super Ljava/lang/Object;
.source "JsonElementSerializers.kt"

# interfaces
.implements Lbs0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/b<",
        "Lgs0/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c1\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016R\u001a\u0010\u000b\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lgs0/j;",
        "Lbs0/b;",
        "Lgs0/g;",
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
.field public static final a:Lgs0/j;

.field private static final b:Lds0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgs0/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lgs0/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgs0/j;->a:Lgs0/j;

    .line 7
    .line 8
    sget-object v0, Lds0/d$b;->a:Lds0/d$b;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Lds0/f;

    .line 12
    .line 13
    sget-object v2, Lgs0/j$a;->g:Lgs0/j$a;

    .line 14
    .line 15
    const-string v3, "kotlinx.serialization.json.JsonElement"

    .line 16
    .line 17
    invoke-static {v3, v0, v1, v2}, Lds0/i;->b(Ljava/lang/String;Lds0/j;[Lds0/f;Lkotlin/jvm/functions/Function1;)Lds0/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lgs0/j;->b:Lds0/f;

    .line 22
    .line 23
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
    sget-object v0, Lgs0/j;->b:Lds0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic d(Les0/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgs0/j;->e(Les0/c;)Lgs0/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Les0/c;)Lgs0/g;
    .locals 1

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lgs0/k;->c(Les0/c;)Lgs0/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lgs0/f;->b()Lgs0/g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
