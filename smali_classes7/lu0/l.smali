.class public final Llu0/l;
.super Ljava/lang/Object;
.source "Serializers.kt"

# interfaces
.implements Lbs0/b;
.implements Llu0/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llu0/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/b<",
        "Lorg/mongodb/kbson/j;",
        ">;",
        "Llu0/t;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c0\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0012B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000f\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Llu0/l;",
        "Lbs0/b;",
        "Lorg/mongodb/kbson/j;",
        "Llu0/t;",
        "Les0/c;",
        "decoder",
        "e",
        "Llu0/l$a;",
        "b",
        "Lbs0/b;",
        "serializer",
        "Lds0/f;",
        "c",
        "Lds0/f;",
        "()Lds0/f;",
        "descriptor",
        "<init>",
        "()V",
        "a",
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
.field public static final a:Llu0/l;

.field private static final b:Lbs0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/b<",
            "Llu0/l$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lds0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llu0/l;

    .line 2
    .line 3
    invoke-direct {v0}, Llu0/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llu0/l;->a:Llu0/l;

    .line 7
    .line 8
    sget-object v0, Llu0/l$a;->Companion:Llu0/l$a$b;

    .line 9
    .line 10
    invoke-virtual {v0}, Llu0/l$a$b;->serializer()Lbs0/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Llu0/l;->b:Lbs0/b;

    .line 15
    .line 16
    invoke-interface {v0}, Lbs0/b;->c()Lds0/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Llu0/l;->c:Lds0/f;

    .line 21
    .line 22
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
    sget-object v0, Llu0/l;->c:Lds0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic d(Les0/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llu0/l;->e(Les0/c;)Lorg/mongodb/kbson/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Les0/c;)Lorg/mongodb/kbson/j;
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
    sget-object v0, Llu0/l;->b:Lbs0/b;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lbs0/a;->d(Les0/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Llu0/l$a;

    .line 23
    .line 24
    invoke-virtual {p1}, Llu0/l$a;->a()Lorg/mongodb/kbson/j;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    new-instance v0, Lbs0/e;

    .line 30
    .line 31
    const-string v1, "Unknown decoder type: "

    .line 32
    .line 33
    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Lbs0/e;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method
