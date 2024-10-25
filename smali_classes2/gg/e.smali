.class public final enum Lgg/e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljg/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgg/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgg/e;",
        ">;",
        "Ljg/c<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lgg/e;",
        "",
        "Ljg/c;",
        "",
        "forJsonPut",
        "<init>",
        "(Ljava/lang/String;I)V",
        "IMAGE_DOWNLOAD",
        "TEMPLATE_REQUEST",
        "ZIP_ASSET_DOWNLOAD",
        "DISPLAY_VIEW_GENERATION",
        "INTERNAL_TIMEOUT_EXCEEDED",
        "UNKNOWN_MESSAGE_TYPE",
        "android-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lgg/e;

.field public static final enum DISPLAY_VIEW_GENERATION:Lgg/e;

.field public static final enum IMAGE_DOWNLOAD:Lgg/e;

.field public static final enum INTERNAL_TIMEOUT_EXCEEDED:Lgg/e;

.field public static final enum TEMPLATE_REQUEST:Lgg/e;

.field public static final enum UNKNOWN_MESSAGE_TYPE:Lgg/e;

.field public static final enum ZIP_ASSET_DOWNLOAD:Lgg/e;


# direct methods
.method private static final synthetic $values()[Lgg/e;
    .locals 6

    .line 1
    sget-object v0, Lgg/e;->IMAGE_DOWNLOAD:Lgg/e;

    .line 2
    .line 3
    sget-object v1, Lgg/e;->TEMPLATE_REQUEST:Lgg/e;

    .line 4
    .line 5
    sget-object v2, Lgg/e;->ZIP_ASSET_DOWNLOAD:Lgg/e;

    .line 6
    .line 7
    sget-object v3, Lgg/e;->DISPLAY_VIEW_GENERATION:Lgg/e;

    .line 8
    .line 9
    sget-object v4, Lgg/e;->INTERNAL_TIMEOUT_EXCEEDED:Lgg/e;

    .line 10
    .line 11
    sget-object v5, Lgg/e;->UNKNOWN_MESSAGE_TYPE:Lgg/e;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lgg/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lgg/e;

    .line 2
    .line 3
    const-string v1, "IMAGE_DOWNLOAD"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lgg/e;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lgg/e;->IMAGE_DOWNLOAD:Lgg/e;

    .line 10
    .line 11
    new-instance v0, Lgg/e;

    .line 12
    .line 13
    const-string v1, "TEMPLATE_REQUEST"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lgg/e;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lgg/e;->TEMPLATE_REQUEST:Lgg/e;

    .line 20
    .line 21
    new-instance v0, Lgg/e;

    .line 22
    .line 23
    const-string v1, "ZIP_ASSET_DOWNLOAD"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lgg/e;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lgg/e;->ZIP_ASSET_DOWNLOAD:Lgg/e;

    .line 30
    .line 31
    new-instance v0, Lgg/e;

    .line 32
    .line 33
    const-string v1, "DISPLAY_VIEW_GENERATION"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lgg/e;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lgg/e;->DISPLAY_VIEW_GENERATION:Lgg/e;

    .line 40
    .line 41
    new-instance v0, Lgg/e;

    .line 42
    .line 43
    const-string v1, "INTERNAL_TIMEOUT_EXCEEDED"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lgg/e;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lgg/e;->INTERNAL_TIMEOUT_EXCEEDED:Lgg/e;

    .line 50
    .line 51
    new-instance v0, Lgg/e;

    .line 52
    .line 53
    const-string v1, "UNKNOWN_MESSAGE_TYPE"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lgg/e;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lgg/e;->UNKNOWN_MESSAGE_TYPE:Lgg/e;

    .line 60
    .line 61
    invoke-static {}, Lgg/e;->$values()[Lgg/e;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lgg/e;->$VALUES:[Lgg/e;

    .line 66
    .line 67
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

.method public static valueOf(Ljava/lang/String;)Lgg/e;
    .locals 1

    .line 1
    const-class v0, Lgg/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgg/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lgg/e;
    .locals 1

    .line 1
    sget-object v0, Lgg/e;->$VALUES:[Lgg/e;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgg/e;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgg/e;->forJsonPut()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public forJsonPut()Ljava/lang/String;
    .locals 2

    .line 2
    sget-object v0, Lgg/e$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance v0, Lko0/q;

    invoke-direct {v0}, Lko0/q;-><init>()V

    throw v0

    :pswitch_0
    const-string v0, "umt"

    goto :goto_0

    :pswitch_1
    const-string v0, "te"

    goto :goto_0

    :pswitch_2
    const-string v0, "vf"

    goto :goto_0

    :pswitch_3
    const-string v0, "zf"

    goto :goto_0

    :pswitch_4
    const-string v0, "tf"

    goto :goto_0

    :pswitch_5
    const-string v0, "if"

    :goto_0
    return-object v0

    nop

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
