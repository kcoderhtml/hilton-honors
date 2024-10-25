.class public final Llu0/y$a$a;
.super Ljava/lang/Object;
.source "Serializers.kt"

# interfaces
.implements Lfs0/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llu0/y$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfs0/z<",
        "Llu0/y$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001R\u0014\u0010\r\u001a\u00020\n8VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "org/mongodb/kbson/serialization/BsonValueSerializer.BsonValueJson.$serializer",
        "Lfs0/z;",
        "Llu0/y$a;",
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
.field public static final a:Llu0/y$a$a;

.field public static final synthetic b:Lds0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llu0/y$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Llu0/y$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llu0/y$a$a;->a:Llu0/y$a$a;

    .line 7
    .line 8
    new-instance v1, Lfs0/v0;

    .line 9
    .line 10
    const-string v2, "org.mongodb.kbson.serialization.BsonValueSerializer.BsonValueJson"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lfs0/v0;-><init>(Ljava/lang/String;Lfs0/z;I)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Llu0/y$a$a;->b:Lds0/f;

    .line 17
    .line 18
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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lbs0/b<",
            "*>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lbs0/b;

    .line 3
    .line 4
    return-object v0
.end method

.method public c()Lds0/f;
    .locals 1

    .line 1
    sget-object v0, Llu0/y$a$a;->b:Lds0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic d(Les0/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llu0/y$a$a;->e(Les0/c;)Llu0/y$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Les0/c;)Llu0/y$a;
    .locals 4

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Llu0/y$a$a;->c()Lds0/f;

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
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v1, 0x1

    .line 23
    :goto_0
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p1, v0}, Les0/b;->j(Lds0/f;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v3, -0x1

    .line 30
    if-ne v1, v3, :cond_1

    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p1, Lbs0/f;

    .line 35
    .line 36
    invoke-direct {p1, v1}, Lbs0/f;-><init>(I)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_2
    :goto_1
    invoke-interface {p1, v0}, Les0/b;->F(Lds0/f;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Llu0/y$a;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p1, v2, v0}, Llu0/y$a;-><init>(ILfs0/e1;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method
