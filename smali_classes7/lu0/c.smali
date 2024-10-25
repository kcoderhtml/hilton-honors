.class public final Llu0/c;
.super Ljava/lang/Object;
.source "Serializers.kt"

# interfaces
.implements Lbs0/b;
.implements Llu0/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/b<",
        "Lorg/mongodb/kbson/c;",
        ">;",
        "Llu0/t;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c0\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u001a\u0010\u000c\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Llu0/c;",
        "Lbs0/b;",
        "Lorg/mongodb/kbson/c;",
        "Llu0/t;",
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
        "kbson_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Llu0/c;

.field private static final b:Lds0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llu0/c;

    .line 2
    .line 3
    invoke-direct {v0}, Llu0/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llu0/c;->a:Llu0/c;

    .line 7
    .line 8
    sget-object v0, Lkotlin/jvm/internal/d;->a:Lkotlin/jvm/internal/d;

    .line 9
    .line 10
    invoke-static {v0}, Lcs0/a;->v(Lkotlin/jvm/internal/d;)Lbs0/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lbs0/b;->c()Lds0/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Llu0/c;->b:Lds0/f;

    .line 19
    .line 20
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
    sget-object v0, Llu0/c;->b:Lds0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic d(Les0/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llu0/c;->e(Les0/c;)Lorg/mongodb/kbson/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Les0/c;)Lorg/mongodb/kbson/c;
    .locals 2

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Llu0/g;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p1, Lgs0/f;

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lorg/mongodb/kbson/c;

    .line 17
    .line 18
    invoke-interface {p1}, Les0/c;->u()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-direct {v0, p1}, Lorg/mongodb/kbson/c;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v0, Lbs0/e;

    .line 27
    .line 28
    const-string v1, "Unknown decoder type: "

    .line 29
    .line 30
    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Lbs0/e;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method
