.class public final synthetic Lcom/hilton/mobile/legacymodule/navigation/activity/SingleTabFragmentActivity$b;
.super Ljava/lang/Object;
.source "SingleTabFragmentActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/mobile/legacymodule/navigation/activity/SingleTabFragmentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/hilton/mobile/legacymodule/common/ui/DialogCallbackEvent;->values()[Lcom/hilton/mobile/legacymodule/common/ui/DialogCallbackEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    :try_start_0
    sget-object v1, Lcom/hilton/mobile/legacymodule/common/ui/DialogCallbackEvent;->POSITIVE:Lcom/hilton/mobile/legacymodule/common/ui/DialogCallbackEvent;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    :try_start_1
    sget-object v1, Lcom/hilton/mobile/legacymodule/common/ui/DialogCallbackEvent;->NEGATIVE:Lcom/hilton/mobile/legacymodule/common/ui/DialogCallbackEvent;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    :catch_1
    sput-object v0, Lcom/hilton/mobile/legacymodule/navigation/activity/SingleTabFragmentActivity$b;->$EnumSwitchMapping$0:[I

    .line 27
    .line 28
    return-void
.end method