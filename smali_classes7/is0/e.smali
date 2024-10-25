.class public final Lis0/e;
.super Ljava/lang/Object;
.source "SerializersModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\" \u0010\u0006\u001a\u00020\u00008\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0001\u0010\u0002\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0001\u0010\u0003*>\u0008\u0000\u0010\u000b\u001a\u0004\u0008\u0000\u0010\u0007\"\u0018\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\n0\u00082\u0018\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\n0\u0008*:\u0008\u0000\u0010\r\u001a\u0004\u0008\u0000\u0010\u0007\"\u0016\u0012\u0004\u0012\u00028\u0000\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000c0\u00082\u0016\u0012\u0004\u0012\u00028\u0000\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000c0\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lis0/c;",
        "a",
        "Lis0/c;",
        "()Lis0/c;",
        "getEmptySerializersModule$annotations",
        "()V",
        "EmptySerializersModule",
        "Base",
        "Lkotlin/Function1;",
        "",
        "Lbs0/a;",
        "PolymorphicDeserializerProvider",
        "",
        "PolymorphicSerializerProvider",
        "kotlinx-serialization-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lis0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lis0/b;

    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/r0;->h()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lkotlin/collections/r0;->h()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Lkotlin/collections/r0;->h()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {}, Lkotlin/collections/r0;->h()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {}, Lkotlin/collections/r0;->h()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    move-object v0, v6

    .line 24
    invoke-direct/range {v0 .. v5}, Lis0/b;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    sput-object v6, Lis0/e;->a:Lis0/c;

    .line 28
    .line 29
    return-void
.end method

.method public static final a()Lis0/c;
    .locals 1

    .line 1
    sget-object v0, Lis0/e;->a:Lis0/c;

    .line 2
    .line 3
    return-object v0
.end method
