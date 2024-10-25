.class public final enum Ls1/b;
.super Ljava/lang/Enum;
.source "TextActionModeCallback.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls1/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls1/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u0011\u0010\n\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0006j\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Ls1/b;",
        "",
        "",
        "id",
        "I",
        "getId",
        "()I",
        "order",
        "getOrder",
        "getTitleResource",
        "titleResource",
        "<init>",
        "(Ljava/lang/String;II)V",
        "Copy",
        "Paste",
        "Cut",
        "SelectAll",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ls1/b;

.field public static final enum Copy:Ls1/b;

.field public static final enum Cut:Ls1/b;

.field public static final enum Paste:Ls1/b;

.field public static final enum SelectAll:Ls1/b;


# instance fields
.field private final id:I

.field private final order:I


# direct methods
.method private static final synthetic $values()[Ls1/b;
    .locals 4

    .line 1
    sget-object v0, Ls1/b;->Copy:Ls1/b;

    .line 2
    .line 3
    sget-object v1, Ls1/b;->Paste:Ls1/b;

    .line 4
    .line 5
    sget-object v2, Ls1/b;->Cut:Ls1/b;

    .line 6
    .line 7
    sget-object v3, Ls1/b;->SelectAll:Ls1/b;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Ls1/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ls1/b;

    .line 2
    .line 3
    const-string v1, "Copy"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Ls1/b;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ls1/b;->Copy:Ls1/b;

    .line 10
    .line 11
    new-instance v0, Ls1/b;

    .line 12
    .line 13
    const-string v1, "Paste"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Ls1/b;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ls1/b;->Paste:Ls1/b;

    .line 20
    .line 21
    new-instance v0, Ls1/b;

    .line 22
    .line 23
    const-string v1, "Cut"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Ls1/b;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ls1/b;->Cut:Ls1/b;

    .line 30
    .line 31
    new-instance v0, Ls1/b;

    .line 32
    .line 33
    const-string v1, "SelectAll"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Ls1/b;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ls1/b;->SelectAll:Ls1/b;

    .line 40
    .line 41
    invoke-static {}, Ls1/b;->$values()[Ls1/b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Ls1/b;->$VALUES:[Ls1/b;

    .line 46
    .line 47
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
    iput p3, p0, Ls1/b;->id:I

    .line 5
    .line 6
    iput p3, p0, Ls1/b;->order:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls1/b;
    .locals 1

    .line 1
    const-class v0, Ls1/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls1/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ls1/b;
    .locals 1

    .line 1
    sget-object v0, Ls1/b;->$VALUES:[Ls1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ls1/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Ls1/b;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOrder()I
    .locals 1

    .line 1
    iget v0, p0, Ls1/b;->order:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTitleResource()I
    .locals 2

    .line 1
    sget-object v0, Ls1/b$a;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    const v0, 0x104000d

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lko0/q;

    .line 26
    .line 27
    invoke-direct {v0}, Lko0/q;-><init>()V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    const v0, 0x1040003

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const v0, 0x104000b

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const v0, 0x1040001

    .line 40
    .line 41
    .line 42
    :goto_0
    return v0
.end method
