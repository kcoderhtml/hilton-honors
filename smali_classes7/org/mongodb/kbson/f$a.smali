.class public final Lorg/mongodb/kbson/f$a;
.super Ljava/lang/Object;
.source "BsonDecimal128.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mongodb/kbson/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0086\u0002J\u000f\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000bH\u00c6\u0001\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/mongodb/kbson/f$a;",
        "",
        "Lko0/d0;",
        "high",
        "low",
        "Lorg/mongodb/kbson/f;",
        "a",
        "(JJ)Lorg/mongodb/kbson/f;",
        "",
        "value",
        "b",
        "Lbs0/b;",
        "serializer",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/mongodb/kbson/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJ)Lorg/mongodb/kbson/f;
    .locals 2

    .line 1
    new-instance v0, Lorg/mongodb/kbson/f;

    .line 2
    .line 3
    sget-object v1, Lku0/d;->c:Lku0/d$a;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p2, p3, p4}, Lku0/d$a;->h(JJ)Lku0/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-direct {v0, p1, p2}, Lorg/mongodb/kbson/f;-><init>(Lku0/d;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lorg/mongodb/kbson/f;
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/mongodb/kbson/f;

    .line 7
    .line 8
    sget-object v1, Lku0/d;->c:Lku0/d$a;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lku0/d$a;->s(Ljava/lang/String;)Lku0/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p1, v1}, Lorg/mongodb/kbson/f;-><init>(Lku0/d;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final serializer()Lbs0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbs0/b<",
            "Lorg/mongodb/kbson/f;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Llu0/f;->a:Llu0/f;

    .line 2
    .line 3
    return-object v0
.end method
