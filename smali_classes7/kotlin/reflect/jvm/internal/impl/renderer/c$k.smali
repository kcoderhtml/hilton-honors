.class public final Lkotlin/reflect/jvm/internal/impl/renderer/c$k;
.super Ljava/lang/Object;
.source "DescriptorRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/renderer/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/renderer/c$k$a;
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
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/c$k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkp0/i;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "classifier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lkp0/e1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p1, "typealias"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p1, Lkp0/e;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast p1, Lkp0/e;

    .line 18
    .line 19
    invoke-interface {p1}, Lkp0/e;->X()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string p1, "companion object"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {p1}, Lkp0/e;->getKind()Lkp0/f;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/c$k$a;->$EnumSwitchMapping$0:[I

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    aget p1, v0, p1

    .line 39
    .line 40
    packed-switch p1, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    new-instance p1, Lko0/q;

    .line 44
    .line 45
    invoke-direct {p1}, Lko0/q;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :pswitch_0
    const-string p1, "enum entry"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    const-string p1, "annotation class"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    const-string p1, "object"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_3
    const-string p1, "enum class"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_4
    const-string p1, "interface"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_5
    const-string p1, "class"

    .line 65
    .line 66
    :goto_0
    return-object p1

    .line 67
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v2, "Unexpected classifier: "

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/renderer/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/renderer/f;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/renderer/c;"
        }
    .end annotation

    .line 1
    const-string v0, "changeOptions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/renderer/g;

    .line 7
    .line 8
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/g;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->m0()V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/renderer/d;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;-><init>(Lkotlin/reflect/jvm/internal/impl/renderer/g;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method
