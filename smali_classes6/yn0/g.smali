.class public final Lyn0/g;
.super Ljava/lang/Object;
.source "RealmStorageTypeImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyn0/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lyn0/g;",
        "",
        "Lio/realm/kotlin/internal/interop/y;",
        "type",
        "Lfo0/e;",
        "a",
        "<init>",
        "()V",
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
.field public static final a:Lyn0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyn0/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lyn0/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyn0/g;->a:Lyn0/g;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/realm/kotlin/internal/interop/y;)Lfo0/e;
    .locals 3

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lyn0/g$a;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "Unknown storage type: "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :pswitch_0
    sget-object p1, Lfo0/e;->UUID:Lfo0/e;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    sget-object p1, Lfo0/e;->OBJECT_ID:Lfo0/e;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_2
    sget-object p1, Lfo0/e;->DECIMAL128:Lfo0/e;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_3
    sget-object p1, Lfo0/e;->OBJECT:Lfo0/e;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_4
    sget-object p1, Lfo0/e;->OBJECT:Lfo0/e;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_5
    sget-object p1, Lfo0/e;->DOUBLE:Lfo0/e;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_6
    sget-object p1, Lfo0/e;->FLOAT:Lfo0/e;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_7
    sget-object p1, Lfo0/e;->TIMESTAMP:Lfo0/e;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_8
    sget-object p1, Lfo0/e;->ANY:Lfo0/e;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_9
    sget-object p1, Lfo0/e;->BINARY:Lfo0/e;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_a
    sget-object p1, Lfo0/e;->STRING:Lfo0/e;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_b
    sget-object p1, Lfo0/e;->BOOL:Lfo0/e;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_c
    sget-object p1, Lfo0/e;->INT:Lfo0/e;

    .line 81
    .line 82
    :goto_0
    return-object p1

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
