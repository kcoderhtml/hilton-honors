.class public abstract Lgs0/a;
.super Ljava/lang/Object;
.source "Json.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgs0/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00142\u00020\u0001:\u0001\u000bB\u0019\u0008\u0004\u0012\u0006\u0010\u0011\u001a\u00020\r\u0012\u0006\u0010\u0016\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ+\u0010\u0007\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J)\u0010\u000b\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0011\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0016\u001a\u00020\u00128\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R \u0010\u001d\u001a\u00020\u00178\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0018\u0012\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0019\u0010\u001a\u0082\u0001\u0001 \u00a8\u0006!"
    }
    d2 = {
        "Lgs0/a;",
        "",
        "T",
        "Lbs0/a;",
        "deserializer",
        "",
        "string",
        "b",
        "(Lbs0/a;Ljava/lang/String;)Ljava/lang/Object;",
        "Lgs0/g;",
        "element",
        "a",
        "(Lbs0/a;Lgs0/g;)Ljava/lang/Object;",
        "Lgs0/e;",
        "Lgs0/e;",
        "c",
        "()Lgs0/e;",
        "configuration",
        "Lis0/c;",
        "Lis0/c;",
        "d",
        "()Lis0/c;",
        "serializersModule",
        "Lhs0/f;",
        "Lhs0/f;",
        "e",
        "()Lhs0/f;",
        "get_schemaCache$kotlinx_serialization_json$annotations",
        "()V",
        "_schemaCache",
        "<init>",
        "(Lgs0/e;Lis0/c;)V",
        "Lgs0/a$a;",
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
.field public static final d:Lgs0/a$a;


# instance fields
.field private final a:Lgs0/e;

.field private final b:Lis0/c;

.field private final c:Lhs0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgs0/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgs0/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgs0/a;->d:Lgs0/a$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lgs0/e;Lis0/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lgs0/a;->a:Lgs0/e;

    .line 4
    iput-object p2, p0, Lgs0/a;->b:Lis0/c;

    .line 5
    new-instance p1, Lhs0/f;

    invoke-direct {p1}, Lhs0/f;-><init>()V

    iput-object p1, p0, Lgs0/a;->c:Lhs0/f;

    return-void
.end method

.method public synthetic constructor <init>(Lgs0/e;Lis0/c;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lgs0/a;-><init>(Lgs0/e;Lis0/c;)V

    return-void
.end method


# virtual methods
.method public final a(Lbs0/a;Lgs0/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbs0/a<",
            "+TT;>;",
            "Lgs0/g;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "element"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p2, p1}, Lhs0/y;->a(Lgs0/a;Lgs0/g;Lbs0/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final b(Lbs0/a;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbs0/a<",
            "+TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "string"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lhs0/w;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lhs0/w;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lhs0/u;

    .line 17
    .line 18
    sget-object v3, Lhs0/z;->OBJ:Lhs0/z;

    .line 19
    .line 20
    invoke-interface {p1}, Lbs0/a;->c()Lds0/f;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v1, p2

    .line 26
    move-object v2, p0

    .line 27
    move-object v4, v0

    .line 28
    invoke-direct/range {v1 .. v6}, Lhs0/u;-><init>(Lgs0/a;Lhs0/z;Lhs0/a;Lds0/f;Lhs0/u$a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lhs0/u;->a(Lbs0/a;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0}, Lhs0/a;->w()V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public final c()Lgs0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lgs0/a;->a:Lgs0/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lis0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lgs0/a;->b:Lis0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lhs0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lgs0/a;->c:Lhs0/f;

    .line 2
    .line 3
    return-object v0
.end method
