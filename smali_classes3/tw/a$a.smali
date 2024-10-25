.class public final Ltw/a$a;
.super Ljava/lang/Object;
.source "TierMedallionState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltw/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltw/a$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Ltw/a$a;",
        "",
        "Ltx/b;",
        "accountTier",
        "Ltw/a;",
        "a",
        "",
        "key",
        "b",
        "(Ljava/lang/String;)Ltw/a;",
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
    invoke-direct {p0}, Ltw/a$a;-><init>()V

    return-void
.end method

.method private final a(Ltx/b;)Ltw/a;
    .locals 1

    .line 1
    sget-object v0, Ltw/a$a$a;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Lko0/q;

    .line 13
    .line 14
    invoke-direct {p1}, Lko0/q;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    sget-object p1, Ltw/a;->LIFETIME:Ltw/a;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    sget-object p1, Ltw/a;->DIAMOND:Ltw/a;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    sget-object p1, Ltw/a;->GOLD:Ltw/a;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    sget-object p1, Ltw/a;->SILVER:Ltw/a;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_4
    sget-object p1, Ltw/a;->MEMBER:Ltw/a;

    .line 31
    .line 32
    :goto_0
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ltw/a;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltx/b;->Companion:Ltx/b$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ltx/b$a;->a(Ljava/lang/String;)Ltx/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Ltw/a$a;->a(Ltx/b;)Ltw/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
