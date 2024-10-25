.class public final enum Lg20/n$e;
.super Ljava/lang/Enum;
.source "SemanticColorResource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg20/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg20/n$e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lg20/n$e;",
        "",
        "Lf20/a;",
        "colorResource",
        "Lf20/a;",
        "getColorResource",
        "()Lf20/a;",
        "",
        "key",
        "I",
        "getKey",
        "()I",
        "<init>",
        "(Ljava/lang/String;ILf20/a;I)V",
        "FavoriteFill",
        "fractal_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lg20/n$e;

.field public static final enum FavoriteFill:Lg20/n$e;


# instance fields
.field private final colorResource:Lf20/a;

.field private final key:I


# direct methods
.method private static final synthetic $values()[Lg20/n$e;
    .locals 1

    .line 1
    sget-object v0, Lg20/n$e;->FavoriteFill:Lg20/n$e;

    .line 2
    .line 3
    filled-new-array {v0}, [Lg20/n$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lg20/n$e;

    .line 2
    .line 3
    new-instance v7, Lf20/a;

    .line 4
    .line 5
    const-wide v1, 0xffce3262L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Lb1/m1;->d(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-static {v1, v2}, Lb1/m1;->d(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    const/4 v8, 0x0

    .line 19
    move-object v1, v7

    .line 20
    move-wide v2, v3

    .line 21
    move-wide v4, v5

    .line 22
    move-object v6, v8

    .line 23
    invoke-direct/range {v1 .. v6}, Lf20/a;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x12c

    .line 27
    .line 28
    const-string v2, "FavoriteFill"

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v0, v2, v3, v7, v1}, Lg20/n$e;-><init>(Ljava/lang/String;ILf20/a;I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lg20/n$e;->FavoriteFill:Lg20/n$e;

    .line 35
    .line 36
    invoke-static {}, Lg20/n$e;->$values()[Lg20/n$e;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lg20/n$e;->$VALUES:[Lg20/n$e;

    .line 41
    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILf20/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf20/a;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lg20/n$e;->colorResource:Lf20/a;

    .line 5
    .line 6
    iput p4, p0, Lg20/n$e;->key:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg20/n$e;
    .locals 1

    .line 1
    const-class v0, Lg20/n$e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg20/n$e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lg20/n$e;
    .locals 1

    .line 1
    sget-object v0, Lg20/n$e;->$VALUES:[Lg20/n$e;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lg20/n$e;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getColorResource()Lf20/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lg20/n$e;->colorResource:Lf20/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKey()I
    .locals 1

    .line 1
    iget v0, p0, Lg20/n$e;->key:I

    .line 2
    .line 3
    return v0
.end method
