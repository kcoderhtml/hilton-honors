.class public final Le50/b;
.super Ljava/lang/Object;
.source "AccountInfoState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le50/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0080\u0008\u0018\u0000 \u00052\u00020\u0001:\u0001\rB\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0005\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0001J\t\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\t\u001a\u00020\u0008H\u00d6\u0001J\u0013\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Le50/b;",
        "",
        "Lua0/a;",
        "Le50/a;",
        "accountInfo",
        "b",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Lua0/a;",
        "c",
        "()Lua0/a;",
        "<init>",
        "(Lua0/a;)V",
        "shopfeature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:Le50/b$a;

.field private static final c:Le50/b;


# instance fields
.field private final a:Lua0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lua0/a<",
            "Le50/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le50/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Le50/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Le50/b;->b:Le50/b$a;

    .line 8
    .line 9
    new-instance v0, Le50/b;

    .line 10
    .line 11
    new-instance v1, Lua0/a$b;

    .line 12
    .line 13
    invoke-direct {v1}, Lua0/a$b;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Le50/b;-><init>(Lua0/a;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Le50/b;->c:Le50/b;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lua0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lua0/a<",
            "+",
            "Le50/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "accountInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Le50/b;->a:Lua0/a;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a()Le50/b;
    .locals 1

    .line 1
    sget-object v0, Le50/b;->c:Le50/b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b(Lua0/a;)Le50/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lua0/a<",
            "+",
            "Le50/a;",
            ">;)",
            "Le50/b;"
        }
    .end annotation

    .line 1
    const-string v0, "accountInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Le50/b;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Le50/b;-><init>(Lua0/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final c()Lua0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lua0/a<",
            "Le50/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le50/b;->a:Lua0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Le50/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Le50/b;

    .line 12
    .line 13
    iget-object v1, p0, Le50/b;->a:Lua0/a;

    .line 14
    .line 15
    iget-object p1, p1, Le50/b;->a:Lua0/a;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Le50/b;->a:Lua0/a;

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
    .locals 3

    .line 1
    iget-object v0, p0, Le50/b;->a:Lua0/a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "AccountInfoState(accountInfo="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ")"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
