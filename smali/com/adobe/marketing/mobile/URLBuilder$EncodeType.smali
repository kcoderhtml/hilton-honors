.class public final enum Lcom/adobe/marketing/mobile/URLBuilder$EncodeType;
.super Ljava/lang/Enum;
.source "URLBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adobe/marketing/mobile/URLBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EncodeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adobe/marketing/mobile/URLBuilder$EncodeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/adobe/marketing/mobile/URLBuilder$EncodeType;

.field public static final enum ENCODE:Lcom/adobe/marketing/mobile/URLBuilder$EncodeType;

.field public static final enum NONE:Lcom/adobe/marketing/mobile/URLBuilder$EncodeType;


# instance fields
.field public final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/URLBuilder$EncodeType;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/adobe/marketing/mobile/URLBuilder$EncodeType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/adobe/marketing/mobile/URLBuilder$EncodeType;->NONE:Lcom/adobe/marketing/mobile/URLBuilder$EncodeType;

    .line 11
    .line 12
    new-instance v1, Lcom/adobe/marketing/mobile/URLBuilder$EncodeType;

    .line 13
    .line 14
    const-string v2, "ENCODE"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lcom/adobe/marketing/mobile/URLBuilder$EncodeType;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/adobe/marketing/mobile/URLBuilder$EncodeType;->ENCODE:Lcom/adobe/marketing/mobile/URLBuilder$EncodeType;

    .line 21
    .line 22
    filled-new-array {v0, v1}, [Lcom/adobe/marketing/mobile/URLBuilder$EncodeType;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/adobe/marketing/mobile/URLBuilder$EncodeType;->$VALUES:[Lcom/adobe/marketing/mobile/URLBuilder$EncodeType;

    .line 27
    .line 28
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
    iput p3, p0, Lcom/adobe/marketing/mobile/URLBuilder$EncodeType;->id:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adobe/marketing/mobile/URLBuilder$EncodeType;
    .locals 1

    .line 1
    const-class v0, Lcom/adobe/marketing/mobile/URLBuilder$EncodeType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/adobe/marketing/mobile/URLBuilder$EncodeType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/adobe/marketing/mobile/URLBuilder$EncodeType;
    .locals 1

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/URLBuilder$EncodeType;->$VALUES:[Lcom/adobe/marketing/mobile/URLBuilder$EncodeType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/adobe/marketing/mobile/URLBuilder$EncodeType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/adobe/marketing/mobile/URLBuilder$EncodeType;

    .line 8
    .line 9
    return-object v0
.end method
