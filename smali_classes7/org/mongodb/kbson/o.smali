.class public final Lorg/mongodb/kbson/o;
.super Lorg/mongodb/kbson/u;
.source "BsonNull.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u000f\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0004H\u00c6\u0001R \u0010\u000c\u001a\u00020\u00008\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u0012\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0010\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lorg/mongodb/kbson/o;",
        "Lorg/mongodb/kbson/u;",
        "",
        "toString",
        "Lbs0/b;",
        "serializer",
        "b",
        "Lorg/mongodb/kbson/o;",
        "getVALUE",
        "()Lorg/mongodb/kbson/o;",
        "getVALUE$annotations",
        "()V",
        "VALUE",
        "Lju0/e;",
        "n",
        "()Lju0/e;",
        "bsonType",
        "<init>",
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
.field public static final INSTANCE:Lorg/mongodb/kbson/o;

.field private static final b:Lorg/mongodb/kbson/o;

.field private static final synthetic c:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lbs0/b<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/mongodb/kbson/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/mongodb/kbson/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/mongodb/kbson/o;->INSTANCE:Lorg/mongodb/kbson/o;

    .line 7
    .line 8
    sput-object v0, Lorg/mongodb/kbson/o;->b:Lorg/mongodb/kbson/o;

    .line 9
    .line 10
    sget-object v0, Lko0/p;->PUBLICATION:Lko0/p;

    .line 11
    .line 12
    sget-object v1, Lorg/mongodb/kbson/o$a;->g:Lorg/mongodb/kbson/o$a;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lko0/m;->a(Lko0/p;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lorg/mongodb/kbson/o;->c:Lkotlin/Lazy;

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/mongodb/kbson/u;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final synthetic w()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lorg/mongodb/kbson/o;->c:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public n()Lju0/e;
    .locals 1

    .line 1
    sget-object v0, Lju0/e;->NULL:Lju0/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serializer()Lbs0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbs0/b<",
            "Lorg/mongodb/kbson/o;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/mongodb/kbson/o;->w()Lkotlin/Lazy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbs0/b;

    .line 10
    .line 11
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "BsonNull()"

    .line 2
    .line 3
    return-object v0
.end method
