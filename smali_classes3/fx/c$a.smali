.class public final Lfx/c$a;
.super Ljava/lang/Object;
.source "PerkIcons.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfx/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfx/c$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\n\u0010\u0007\u001a\u00020\u0006*\u00020\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lfx/c$a;",
        "",
        "",
        "value",
        "Lfx/c;",
        "a",
        "Lo00/n0;",
        "b",
        "<init>",
        "()V",
        "account-feature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
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
    invoke-direct {p0}, Lfx/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lfx/c;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Lrx/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lfx/c;->valueOf(Ljava/lang/String;)Lfx/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    sget-object p1, Lfx/c;->Unknown:Lfx/c;

    .line 16
    .line 17
    :goto_0
    return-object p1
.end method

.method public final b(Lfx/c;)Lo00/n0;
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lfx/c$a$a;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_4

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    new-instance p1, Lo00/n0$c$v1;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v1, p1

    .line 37
    invoke-direct/range {v1 .. v6}, Lo00/n0$c$v1;-><init>(Lo00/b;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Lko0/q;

    .line 42
    .line 43
    invoke-direct {p1}, Lko0/q;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    new-instance p1, Lo00/n0$c$m;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    const-wide/16 v2, 0x0

    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    const/4 v5, 0x0

    .line 54
    move-object v0, p1

    .line 55
    invoke-direct/range {v0 .. v5}, Lo00/n0$c$m;-><init>(Lo00/b;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    new-instance p1, Lo00/n0$c$z0;

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    const-wide/16 v8, 0x0

    .line 63
    .line 64
    const/4 v10, 0x3

    .line 65
    const/4 v11, 0x0

    .line 66
    move-object v6, p1

    .line 67
    invoke-direct/range {v6 .. v11}, Lo00/n0$c$z0;-><init>(Lo00/b;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    new-instance p1, Lo00/n0$c$e0;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    const-wide/16 v2, 0x0

    .line 75
    .line 76
    const/4 v4, 0x3

    .line 77
    const/4 v5, 0x0

    .line 78
    move-object v0, p1

    .line 79
    invoke-direct/range {v0 .. v5}, Lo00/n0$c$e0;-><init>(Lo00/b;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    new-instance p1, Lo00/n0$c$t1;

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const-wide/16 v8, 0x0

    .line 87
    .line 88
    const/4 v10, 0x3

    .line 89
    const/4 v11, 0x0

    .line 90
    move-object v6, p1

    .line 91
    invoke-direct/range {v6 .. v11}, Lo00/n0$c$t1;-><init>(Lo00/b;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-object p1
.end method
