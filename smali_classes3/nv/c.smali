.class public final enum Lnv/c;
.super Ljava/lang/Enum;
.source "OnOffValue.kt"

# interfaces
.implements Lnv/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnv/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnv/c;",
        ">;",
        "Lnv/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lnv/c;",
        "",
        "Lnv/e;",
        "",
        "bitValue",
        "I",
        "getBitValue",
        "()I",
        "<init>",
        "(Ljava/lang/String;II)V",
        "Companion",
        "a",
        "OFF",
        "ON",
        "crconnector_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnv/c;

.field public static final Companion:Lnv/c$a;

.field public static final enum OFF:Lnv/c;

.field public static final enum ON:Lnv/c;


# instance fields
.field private final bitValue:I


# direct methods
.method private static final synthetic $values()[Lnv/c;
    .locals 2

    .line 1
    sget-object v0, Lnv/c;->OFF:Lnv/c;

    .line 2
    .line 3
    sget-object v1, Lnv/c;->ON:Lnv/c;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lnv/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnv/c;

    .line 2
    .line 3
    const-string v1, "OFF"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lnv/c;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lnv/c;->OFF:Lnv/c;

    .line 10
    .line 11
    new-instance v0, Lnv/c;

    .line 12
    .line 13
    const-string v1, "ON"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lnv/c;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lnv/c;->ON:Lnv/c;

    .line 20
    .line 21
    invoke-static {}, Lnv/c;->$values()[Lnv/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lnv/c;->$VALUES:[Lnv/c;

    .line 26
    .line 27
    new-instance v0, Lnv/c$a;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1}, Lnv/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lnv/c;->Companion:Lnv/c$a;

    .line 34
    .line 35
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lnv/c;->bitValue:I

    .line 5
    .line 6
    return-void
.end method

.method public static final fromValue(I)Lnv/c;
    .locals 1

    .line 1
    sget-object v0, Lnv/c;->Companion:Lnv/c$a;

    invoke-virtual {v0, p0}, Lnv/c$a;->a(I)Lnv/c;

    move-result-object p0

    return-object p0
.end method

.method public static final fromValue(Z)Lnv/c;
    .locals 1

    .line 2
    sget-object v0, Lnv/c;->Companion:Lnv/c$a;

    invoke-virtual {v0, p0}, Lnv/c$a;->b(Z)Lnv/c;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lnv/c;
    .locals 1

    .line 1
    const-class v0, Lnv/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnv/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lnv/c;
    .locals 1

    .line 1
    sget-object v0, Lnv/c;->$VALUES:[Lnv/c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnv/c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getBitValue()I
    .locals 1

    .line 1
    iget v0, p0, Lnv/c;->bitValue:I

    .line 2
    .line 3
    return v0
.end method
