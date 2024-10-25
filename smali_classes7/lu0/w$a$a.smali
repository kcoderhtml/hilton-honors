.class public final Llu0/w$a$a;
.super Ljava/lang/Object;
.source "Serializers.kt"

# interfaces
.implements Lfs0/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llu0/w$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfs0/z<",
        "Llu0/w$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001R\u0014\u0010\r\u001a\u00020\n8VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "org/mongodb/kbson/serialization/BsonTimestampSerializer.BsonValueData.$serializer",
        "Lfs0/z;",
        "Llu0/w$a;",
        "",
        "Lbs0/b;",
        "b",
        "()[Lbs0/b;",
        "Les0/c;",
        "decoder",
        "e",
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
.field public static final a:Llu0/w$a$a;

.field public static final synthetic b:Lds0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llu0/w$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Llu0/w$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llu0/w$a$a;->a:Llu0/w$a$a;

    .line 7
    .line 8
    new-instance v1, Lfs0/v0;

    .line 9
    .line 10
    const-string v2, "org.mongodb.kbson.serialization.BsonTimestampSerializer.BsonValueData"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lfs0/v0;-><init>(Ljava/lang/String;Lfs0/z;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "t"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lfs0/v0;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "i"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lfs0/v0;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Llu0/w$a$a;->b:Lds0/f;

    .line 28
    .line 29
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[Lbs0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lbs0/b<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lfs0/z$a;->a(Lfs0/z;)[Lbs0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()[Lbs0/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lbs0/b<",
            "*>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbs0/b;

    .line 3
    .line 4
    sget-object v1, Lfs0/p1;->a:Lfs0/p1;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    return-object v0
.end method

.method public c()Lds0/f;
    .locals 1

    .line 1
    sget-object v0, Llu0/w$a$a;->b:Lds0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic d(Les0/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llu0/w$a$a;->e(Les0/c;)Llu0/w$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Les0/c;)Llu0/w$a;
    .locals 9

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Llu0/w$a$a;->c()Lds0/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Les0/c;->o(Lds0/f;)Les0/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Les0/b;->n()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lfs0/p1;->a:Lfs0/p1;

    .line 24
    .line 25
    invoke-interface {p1, v0, v3, v1, v4}, Les0/b;->m(Lds0/f;ILbs0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {p1, v0, v2, v1, v4}, Les0/b;->m(Lds0/f;ILbs0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x3

    .line 34
    move-object v4, v3

    .line 35
    move v3, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move v6, v2

    .line 38
    move v1, v3

    .line 39
    move-object v5, v4

    .line 40
    :goto_0
    if-eqz v6, :cond_4

    .line 41
    .line 42
    invoke-interface {p1, v0}, Les0/b;->j(Lds0/f;)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const/4 v8, -0x1

    .line 47
    if-eq v7, v8, :cond_3

    .line 48
    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    if-ne v7, v2, :cond_1

    .line 52
    .line 53
    sget-object v7, Lfs0/p1;->a:Lfs0/p1;

    .line 54
    .line 55
    invoke-interface {p1, v0, v2, v7, v5}, Les0/b;->m(Lds0/f;ILbs0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    or-int/lit8 v1, v1, 0x2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance p1, Lbs0/f;

    .line 63
    .line 64
    invoke-direct {p1, v7}, Lbs0/f;-><init>(I)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    sget-object v7, Lfs0/p1;->a:Lfs0/p1;

    .line 69
    .line 70
    invoke-interface {p1, v0, v3, v7, v4}, Les0/b;->m(Lds0/f;ILbs0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    or-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move v6, v3

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    move v3, v1

    .line 80
    move-object v1, v5

    .line 81
    :goto_1
    invoke-interface {p1, v0}, Les0/b;->F(Lds0/f;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Llu0/w$a;

    .line 85
    .line 86
    check-cast v4, Lko0/b0;

    .line 87
    .line 88
    move-object v5, v1

    .line 89
    check-cast v5, Lko0/b0;

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    move-object v2, p1

    .line 94
    invoke-direct/range {v2 .. v7}, Llu0/w$a;-><init>(ILko0/b0;Lko0/b0;Lfs0/e1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    .line 96
    .line 97
    return-object p1
.end method
