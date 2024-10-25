.class public final enum Lz0/o;
.super Ljava/lang/Enum;
.source "FocusState.kt"

# interfaces
.implements Lz0/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz0/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz0/o;",
        ">;",
        "Lz0/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0004\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0007\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0005R\u0014\u0010\u0008\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0005j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lz0/o;",
        "",
        "Lz0/n;",
        "",
        "isFocused",
        "()Z",
        "getHasFocus",
        "hasFocus",
        "isCaptured",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Active",
        "ActiveParent",
        "Captured",
        "Inactive",
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
.field private static final synthetic $VALUES:[Lz0/o;

.field public static final enum Active:Lz0/o;

.field public static final enum ActiveParent:Lz0/o;

.field public static final enum Captured:Lz0/o;

.field public static final enum Inactive:Lz0/o;


# direct methods
.method private static final synthetic $values()[Lz0/o;
    .locals 4

    .line 1
    sget-object v0, Lz0/o;->Active:Lz0/o;

    .line 2
    .line 3
    sget-object v1, Lz0/o;->ActiveParent:Lz0/o;

    .line 4
    .line 5
    sget-object v2, Lz0/o;->Captured:Lz0/o;

    .line 6
    .line 7
    sget-object v3, Lz0/o;->Inactive:Lz0/o;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lz0/o;

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
    new-instance v0, Lz0/o;

    .line 2
    .line 3
    const-string v1, "Active"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lz0/o;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lz0/o;->Active:Lz0/o;

    .line 10
    .line 11
    new-instance v0, Lz0/o;

    .line 12
    .line 13
    const-string v1, "ActiveParent"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lz0/o;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lz0/o;->ActiveParent:Lz0/o;

    .line 20
    .line 21
    new-instance v0, Lz0/o;

    .line 22
    .line 23
    const-string v1, "Captured"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lz0/o;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lz0/o;->Captured:Lz0/o;

    .line 30
    .line 31
    new-instance v0, Lz0/o;

    .line 32
    .line 33
    const-string v1, "Inactive"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lz0/o;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lz0/o;->Inactive:Lz0/o;

    .line 40
    .line 41
    invoke-static {}, Lz0/o;->$values()[Lz0/o;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lz0/o;->$VALUES:[Lz0/o;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz0/o;
    .locals 1

    .line 1
    const-class v0, Lz0/o;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lz0/o;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lz0/o;
    .locals 1

    .line 1
    sget-object v0, Lz0/o;->$VALUES:[Lz0/o;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lz0/o;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getHasFocus()Z
    .locals 3

    .line 1
    sget-object v0, Lz0/o$a;->$EnumSwitchMapping$0:[I

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
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lko0/q;

    .line 24
    .line 25
    invoke-direct {v0}, Lko0/q;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_0
    return v1
.end method

.method public isCaptured()Z
    .locals 2

    .line 1
    sget-object v0, Lz0/o$a;->$EnumSwitchMapping$0:[I

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
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

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
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lko0/q;

    .line 23
    .line 24
    invoke-direct {v0}, Lko0/q;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 29
    :cond_2
    return v1
.end method

.method public isFocused()Z
    .locals 3

    .line 1
    sget-object v0, Lz0/o$a;->$EnumSwitchMapping$0:[I

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
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_2

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
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lko0/q;

    .line 23
    .line 24
    invoke-direct {v0}, Lko0/q;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 29
    :cond_2
    return v1
.end method
