.class public interface abstract Lgo0/d;
.super Ljava/lang/Object;
.source "RealmAny.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgo0/d$a;,
        Lgo0/d$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000 \t2\u00020\u0001:\u0002\t\u0010J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0005\u001a\u00020\u0004H&J\u0008\u0010\u0007\u001a\u00020\u0006H&J\u0008\u0010\t\u001a\u00020\u0008H&J\u0008\u0010\u000b\u001a\u00020\nH&J\u000c\u0010\u000e\u001a\u00060\u000cj\u0002`\rH&J\u0008\u0010\u0010\u001a\u00020\u000fH&J\u0008\u0010\u0012\u001a\u00020\u0011H&J\u0008\u0010\u0014\u001a\u00020\u0013H&J\u0008\u0010\u0016\u001a\u00020\u0015H&J\'\u0010\u001b\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0018*\u00020\u00172\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0019H&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010 \u001a\u00020\u001d8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lgo0/d;",
        "",
        "",
        "g",
        "",
        "j",
        "",
        "d",
        "",
        "a",
        "",
        "i",
        "Lorg/mongodb/kbson/f;",
        "Lorg/mongodb/kbson/Decimal128;",
        "e",
        "Lorg/mongodb/kbson/BsonObjectId;",
        "b",
        "",
        "c",
        "Lio/realm/kotlin/types/RealmInstant;",
        "k",
        "Lgo0/i;",
        "h",
        "Lgo0/a;",
        "T",
        "Lkotlin/reflect/KClass;",
        "clazz",
        "f",
        "(Lkotlin/reflect/KClass;)Lgo0/a;",
        "Lgo0/d$b;",
        "getType",
        "()Lgo0/d$b;",
        "type",
        "io.realm.kotlin.library"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lgo0/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lgo0/d$a;->a:Lgo0/d$a;

    .line 2
    .line 3
    sput-object v0, Lgo0/d;->a:Lgo0/d$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract a()F
.end method

.method public abstract b()Lorg/mongodb/kbson/BsonObjectId;
.end method

.method public abstract c()[B
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Lorg/mongodb/kbson/f;
.end method

.method public abstract f(Lkotlin/reflect/KClass;)Lgo0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lgo0/a;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract g()J
.end method

.method public abstract getType()Lgo0/d$b;
.end method

.method public abstract h()Lgo0/i;
.end method

.method public abstract i()D
.end method

.method public abstract j()Z
.end method

.method public abstract k()Lio/realm/kotlin/types/RealmInstant;
.end method
