.class public final Lcom/appboy/models/push/BrazeNotificationPayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;,
        Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;,
        Lcom/appboy/models/push/BrazeNotificationPayload$ConversationMessage;,
        Lcom/appboy/models/push/BrazeNotificationPayload$ConversationPerson;,
        Lcom/appboy/models/push/BrazeNotificationPayload$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010$\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u001e\n\u0002\u0010\t\n\u0002\u00088\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0011\u0008\u0007\u0018\u0000 \u00a8\u00012\u00020\u0001:\n\u00a9\u0001\u00a8\u0001\u00aa\u0001\u00ab\u0001\u00ac\u0001B9\u0008\u0007\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016R$\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0012\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u000f\u001a\u0004\u0008\u0013\u0010\u0011\"\u0004\u0008\u0014\u0010\u0015R.\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR$\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R$\u0010%\u001a\u0004\u0018\u00010$8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\"\u0010,\u001a\u00020+8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008,\u0010.\"\u0004\u0008/\u00100R\"\u00101\u001a\u00020+8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010-\u001a\u0004\u00081\u0010.\"\u0004\u00082\u00100R\"\u00103\u001a\u00020+8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010-\u001a\u0004\u00083\u0010.\"\u0004\u00084\u00100R$\u00105\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R$\u0010;\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u00106\u001a\u0004\u0008<\u00108\"\u0004\u0008=\u0010:R$\u0010>\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u00106\u001a\u0004\u0008?\u00108\"\u0004\u0008@\u0010:R$\u0010A\u001a\u0004\u0018\u00010$8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010&\u001a\u0004\u0008B\u0010(\"\u0004\u0008C\u0010*R$\u0010D\u001a\u0004\u0018\u00010$8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010&\u001a\u0004\u0008E\u0010(\"\u0004\u0008F\u0010*R$\u0010G\u001a\u0004\u0018\u00010$8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010&\u001a\u0004\u0008H\u0010(\"\u0004\u0008I\u0010*R$\u0010K\u001a\u0004\u0018\u00010J8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR$\u0010Q\u001a\u0004\u0018\u00010$8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010&\u001a\u0004\u0008R\u0010(\"\u0004\u0008S\u0010*R\"\u0010T\u001a\u00020+8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010-\u001a\u0004\u0008U\u0010.\"\u0004\u0008V\u00100R\"\u0010W\u001a\u00020+8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010-\u001a\u0004\u0008X\u0010.\"\u0004\u0008Y\u00100R\"\u0010Z\u001a\u00020+8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010-\u001a\u0004\u0008[\u0010.\"\u0004\u0008\\\u00100R\"\u0010]\u001a\u00020+8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010-\u001a\u0004\u0008]\u0010.\"\u0004\u0008^\u00100R$\u0010_\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u00106\u001a\u0004\u0008`\u00108\"\u0004\u0008a\u0010:R$\u0010b\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u00106\u001a\u0004\u0008c\u00108\"\u0004\u0008d\u0010:R$\u0010e\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u00106\u001a\u0004\u0008f\u00108\"\u0004\u0008g\u0010:R$\u0010h\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008h\u00106\u001a\u0004\u0008i\u00108\"\u0004\u0008j\u0010:R$\u0010k\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008k\u00106\u001a\u0004\u0008l\u00108\"\u0004\u0008m\u0010:R$\u0010n\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008n\u00106\u001a\u0004\u0008o\u00108\"\u0004\u0008p\u0010:R$\u0010q\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008q\u00106\u001a\u0004\u0008r\u00108\"\u0004\u0008s\u0010:R$\u0010t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008t\u00106\u001a\u0004\u0008u\u00108\"\u0004\u0008v\u0010:R$\u0010w\u001a\u0004\u0018\u00010$8G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008w\u0010&\u001a\u0004\u0008x\u0010(\"\u0004\u0008y\u0010*R$\u0010z\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008z\u00106\u001a\u0004\u0008{\u00108\"\u0004\u0008|\u0010:R$\u0010}\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008}\u00106\u001a\u0004\u0008~\u00108\"\u0004\u0008\u007f\u0010:R(\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0080\u0001\u00106\u001a\u0005\u0008\u0081\u0001\u00108\"\u0005\u0008\u0082\u0001\u0010:R!\u0010\u0085\u0001\u001a\n\u0012\u0005\u0012\u00030\u0084\u00010\u0083\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R)\u0010\u0087\u0001\u001a\u00020$8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001\"\u0006\u0008\u008b\u0001\u0010\u008c\u0001R!\u0010\u008e\u0001\u001a\n\u0012\u0005\u0012\u00030\u008d\u00010\u0083\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u0086\u0001R&\u0010\u008f\u0001\u001a\u00020+8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008f\u0001\u0010-\u001a\u0005\u0008\u008f\u0001\u0010.\"\u0005\u0008\u0090\u0001\u00100R\u001f\u0010\u0092\u0001\u001a\n\u0012\u0005\u0012\u00030\u0091\u00010\u0083\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0086\u0001R&\u0010\u0095\u0001\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0005\u0012\u00030\u0094\u00010\u0093\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0095\u0001\u0010\u0018R(\u0010\u0096\u0001\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0096\u0001\u00106\u001a\u0005\u0008\u0097\u0001\u00108\"\u0005\u0008\u0098\u0001\u0010:R,\u0010\u009a\u0001\u001a\u0004\u0018\u00010\u00042\t\u0010\u0099\u0001\u001a\u0004\u0018\u00010\u00048\u0006@BX\u0086\u000e\u00a2\u0006\u000e\n\u0005\u0008\u009a\u0001\u00106\u001a\u0005\u0008\u009b\u0001\u00108R\u001c\u0010\u009f\u0001\u001a\n\u0012\u0005\u0012\u00030\u0084\u00010\u009c\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u009d\u0001\u0010\u009e\u0001R\u001c\u0010\u00a1\u0001\u001a\n\u0012\u0005\u0012\u00030\u008d\u00010\u009c\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00a0\u0001\u0010\u009e\u0001R\u001c\u0010\u00a3\u0001\u001a\n\u0012\u0005\u0012\u00030\u0091\u00010\u009c\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00a2\u0001\u0010\u009e\u0001R\"\u0010\u00a5\u0001\u001a\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0005\u0012\u00030\u0094\u00010\u00168F\u00a2\u0006\u0007\u001a\u0005\u0008\u00a4\u0001\u0010\u001a\u00a8\u0006\u00ad\u0001"
    }
    d2 = {
        "Lcom/appboy/models/push/BrazeNotificationPayload;",
        "",
        "",
        "parsePayloadFieldsFromBundle",
        "",
        "toString",
        "Ldg/d;",
        "configurationProvider",
        "Ldg/d;",
        "getConfigurationProvider",
        "()Ldg/d;",
        "setConfigurationProvider",
        "(Ldg/d;)V",
        "Landroid/os/Bundle;",
        "notificationExtras",
        "Landroid/os/Bundle;",
        "getNotificationExtras",
        "()Landroid/os/Bundle;",
        "brazeExtras",
        "getBrazeExtras",
        "setBrazeExtras",
        "(Landroid/os/Bundle;)V",
        "",
        "extras",
        "Ljava/util/Map;",
        "getExtras",
        "()Ljava/util/Map;",
        "setExtras",
        "(Ljava/util/Map;)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "",
        "pushDuration",
        "Ljava/lang/Integer;",
        "getPushDuration",
        "()Ljava/lang/Integer;",
        "setPushDuration",
        "(Ljava/lang/Integer;)V",
        "",
        "isPushStory",
        "Z",
        "()Z",
        "setPushStory",
        "(Z)V",
        "isInlineImagePush",
        "setInlineImagePush",
        "isConversationalPush",
        "setConversationalPush",
        "publicNotificationExtras",
        "Ljava/lang/String;",
        "getPublicNotificationExtras",
        "()Ljava/lang/String;",
        "setPublicNotificationExtras",
        "(Ljava/lang/String;)V",
        "notificationChannelId",
        "getNotificationChannelId",
        "setNotificationChannelId",
        "notificationCategory",
        "getNotificationCategory",
        "setNotificationCategory",
        "notificationVisibility",
        "getNotificationVisibility",
        "setNotificationVisibility",
        "notificationBadgeNumber",
        "getNotificationBadgeNumber",
        "setNotificationBadgeNumber",
        "customNotificationId",
        "getCustomNotificationId",
        "setCustomNotificationId",
        "",
        "notificationReceivedTimestampMillis",
        "Ljava/lang/Long;",
        "getNotificationReceivedTimestampMillis",
        "()Ljava/lang/Long;",
        "setNotificationReceivedTimestampMillis",
        "(Ljava/lang/Long;)V",
        "notificationPriorityInt",
        "getNotificationPriorityInt",
        "setNotificationPriorityInt",
        "shouldFetchTestTriggers",
        "getShouldFetchTestTriggers",
        "setShouldFetchTestTriggers",
        "shouldSyncGeofences",
        "getShouldSyncGeofences",
        "setShouldSyncGeofences",
        "shouldRefreshFeatureFlags",
        "getShouldRefreshFeatureFlags",
        "setShouldRefreshFeatureFlags",
        "isUninstallTrackingPush",
        "setUninstallTrackingPush",
        "deeplink",
        "getDeeplink",
        "setDeeplink",
        "contentCardSyncData",
        "getContentCardSyncData",
        "setContentCardSyncData",
        "contentCardSyncUserId",
        "getContentCardSyncUserId",
        "setContentCardSyncUserId",
        "titleText",
        "getTitleText",
        "setTitleText",
        "contentText",
        "getContentText",
        "setContentText",
        "largeIcon",
        "getLargeIcon",
        "setLargeIcon",
        "notificationSound",
        "getNotificationSound",
        "setNotificationSound",
        "summaryText",
        "getSummaryText",
        "setSummaryText",
        "accentColor",
        "getAccentColor",
        "setAccentColor",
        "bigSummaryText",
        "getBigSummaryText",
        "setBigSummaryText",
        "bigTitleText",
        "getBigTitleText",
        "setBigTitleText",
        "bigImageUrl",
        "getBigImageUrl",
        "setBigImageUrl",
        "",
        "Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;",
        "actionButtonsInternal",
        "Ljava/util/List;",
        "pushStoryPageIndex",
        "I",
        "getPushStoryPageIndex",
        "()I",
        "setPushStoryPageIndex",
        "(I)V",
        "Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;",
        "pushStoryPagesInternal",
        "isNewlyReceivedPushStory",
        "setNewlyReceivedPushStory",
        "Lcom/appboy/models/push/BrazeNotificationPayload$ConversationMessage;",
        "conversationMessagesInternal",
        "",
        "Lcom/appboy/models/push/BrazeNotificationPayload$ConversationPerson;",
        "conversationPersonMapInternal",
        "conversationShortcutId",
        "getConversationShortcutId",
        "setConversationShortcutId",
        "<set-?>",
        "conversationReplyPersonId",
        "getConversationReplyPersonId",
        "",
        "getActionButtons",
        "()Ljava/util/List;",
        "actionButtons",
        "getPushStoryPages",
        "pushStoryPages",
        "getConversationMessages",
        "conversationMessages",
        "getConversationPersonMap",
        "conversationPersonMap",
        "<init>",
        "(Landroid/os/Bundle;Landroid/os/Bundle;Landroid/content/Context;Ldg/d;)V",
        "Companion",
        "ActionButton",
        "ConversationMessage",
        "ConversationPerson",
        "PushStoryPage",
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
.field public static final Companion:Lcom/appboy/models/push/BrazeNotificationPayload$Companion;


# instance fields
.field private accentColor:Ljava/lang/Integer;

.field private actionButtonsInternal:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;",
            ">;"
        }
    .end annotation
.end field

.field private bigImageUrl:Ljava/lang/String;

.field private bigSummaryText:Ljava/lang/String;

.field private bigTitleText:Ljava/lang/String;

.field private brazeExtras:Landroid/os/Bundle;

.field private configurationProvider:Ldg/d;

.field private contentCardSyncData:Ljava/lang/String;

.field private contentCardSyncUserId:Ljava/lang/String;

.field private contentText:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private final conversationMessagesInternal:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appboy/models/push/BrazeNotificationPayload$ConversationMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final conversationPersonMapInternal:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/appboy/models/push/BrazeNotificationPayload$ConversationPerson;",
            ">;"
        }
    .end annotation
.end field

.field private conversationReplyPersonId:Ljava/lang/String;

.field private conversationShortcutId:Ljava/lang/String;

.field private customNotificationId:Ljava/lang/Integer;

.field private deeplink:Ljava/lang/String;

.field private extras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isConversationalPush:Z

.field private isInlineImagePush:Z

.field private isNewlyReceivedPushStory:Z

.field private isPushStory:Z

.field private isUninstallTrackingPush:Z

.field private largeIcon:Ljava/lang/String;

.field private notificationBadgeNumber:Ljava/lang/Integer;

.field private notificationCategory:Ljava/lang/String;

.field private notificationChannelId:Ljava/lang/String;

.field private final notificationExtras:Landroid/os/Bundle;

.field private notificationPriorityInt:Ljava/lang/Integer;

.field private notificationReceivedTimestampMillis:Ljava/lang/Long;

.field private notificationSound:Ljava/lang/String;

.field private notificationVisibility:Ljava/lang/Integer;

.field private publicNotificationExtras:Ljava/lang/String;

.field private pushDuration:Ljava/lang/Integer;

.field private pushStoryPageIndex:I

.field private pushStoryPagesInternal:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;",
            ">;"
        }
    .end annotation
.end field

.field private shouldFetchTestTriggers:Z

.field private shouldRefreshFeatureFlags:Z

.field private shouldSyncGeofences:Z

.field private summaryText:Ljava/lang/String;

.field private titleText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/appboy/models/push/BrazeNotificationPayload;->Companion:Lcom/appboy/models/push/BrazeNotificationPayload$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Landroid/os/Bundle;Landroid/content/Context;Ldg/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->configurationProvider:Ldg/d;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    if-nez p2, :cond_1

    .line 4
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->brazeExtras:Landroid/os/Bundle;

    .line 5
    invoke-static {p2}, Lqg/e;->b(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->extras:Ljava/util/Map;

    if-nez p3, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->context:Landroid/content/Context;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->actionButtonsInternal:Ljava/util/List;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->pushStoryPagesInternal:Ljava/util/List;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->conversationMessagesInternal:Ljava/util/List;

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->conversationPersonMapInternal:Ljava/util/Map;

    .line 11
    invoke-direct {p0}, Lcom/appboy/models/push/BrazeNotificationPayload;->parsePayloadFieldsFromBundle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;Landroid/os/Bundle;Landroid/content/Context;Ldg/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 12
    sget-object p2, Lcom/appboy/models/push/BrazeNotificationPayload;->Companion:Lcom/appboy/models/push/BrazeNotificationPayload$Companion;

    invoke-virtual {p2, p1}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->getAttachedBrazeExtras(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 13
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/appboy/models/push/BrazeNotificationPayload;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;Landroid/content/Context;Ldg/d;)V

    return-void
.end method

.method private final parsePayloadFieldsFromBundle()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appboy/models/push/BrazeNotificationPayload;->parsePayloadFieldsFromBundle$parseNotificationMetadata(Lcom/appboy/models/push/BrazeNotificationPayload;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/appboy/models/push/BrazeNotificationPayload;->parsePayloadFieldsFromBundle$parseContentCardData(Lcom/appboy/models/push/BrazeNotificationPayload;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/appboy/models/push/BrazeNotificationPayload;->parsePayloadFieldsFromBundle$parseVisibleContent(Lcom/appboy/models/push/BrazeNotificationPayload;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/appboy/models/push/BrazeNotificationPayload;->parsePayloadFieldsFromBundle$parseBigTextStyle(Lcom/appboy/models/push/BrazeNotificationPayload;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/appboy/models/push/BrazeNotificationPayload;->parsePayloadFieldsFromBundle$parseBigImageStyle(Lcom/appboy/models/push/BrazeNotificationPayload;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/appboy/models/push/BrazeNotificationPayload;->parsePayloadFieldsFromBundle$parseActionButtons(Lcom/appboy/models/push/BrazeNotificationPayload;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/appboy/models/push/BrazeNotificationPayload;->parsePayloadFieldsFromBundle$parsePushStoryData(Lcom/appboy/models/push/BrazeNotificationPayload;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/appboy/models/push/BrazeNotificationPayload;->parsePayloadFieldsFromBundle$parseConversationPushData(Lcom/appboy/models/push/BrazeNotificationPayload;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final parsePayloadFieldsFromBundle$parseActionButtons(Lcom/appboy/models/push/BrazeNotificationPayload;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->actionButtonsInternal:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    sget-object v2, Lcom/appboy/models/push/BrazeNotificationPayload;->Companion:Lcom/appboy/models/push/BrazeNotificationPayload$Companion;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v4, "ab_a*_a"

    .line 13
    .line 14
    invoke-virtual {v2, v1, v3, v4}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->getTemplateFieldAtIndex(ILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v2, v0

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_1
    const/4 v2, 0x1

    .line 30
    :goto_2
    if-nez v2, :cond_2

    .line 31
    .line 32
    new-instance v2, Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v2, v3, v1}, Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;-><init>(Landroid/os/Bundle;I)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->actionButtonsInternal:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void
.end method

.method private static final parsePayloadFieldsFromBundle$parseBigImageStyle(Lcom/appboy/models/push/BrazeNotificationPayload;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/appboy/models/push/BrazeNotificationPayload;->Companion:Lcom/appboy/models/push/BrazeNotificationPayload$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v2, "ab_iu"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->parseNonBlankString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->bigImageUrl:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move v0, v2

    .line 27
    :goto_1
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->extras:Ljava/util/Map;

    .line 30
    .line 31
    const-string v3, "appboy_image_url"

    .line 32
    .line 33
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    :cond_2
    move v1, v2

    .line 48
    :cond_3
    if-nez v1, :cond_4

    .line 49
    .line 50
    iput-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->bigImageUrl:Ljava/lang/String;

    .line 51
    .line 52
    :cond_4
    return-void
.end method

.method private static final parsePayloadFieldsFromBundle$parseBigTextStyle(Lcom/appboy/models/push/BrazeNotificationPayload;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/appboy/models/push/BrazeNotificationPayload;->Companion:Lcom/appboy/models/push/BrazeNotificationPayload$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v2, "ab_bs"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->parseString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->bigSummaryText:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    .line 14
    .line 15
    const-string v2, "ab_bt"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->parseString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->bigTitleText:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method private static final parsePayloadFieldsFromBundle$parseContentCardData(Lcom/appboy/models/push/BrazeNotificationPayload;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/appboy/models/push/BrazeNotificationPayload;->Companion:Lcom/appboy/models/push/BrazeNotificationPayload$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v2, "ab_cd"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->parseString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->contentCardSyncData:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    .line 14
    .line 15
    const-string v2, "ab_cd_uid"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->parseString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->contentCardSyncUserId:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method private static final parsePayloadFieldsFromBundle$parseConversationPushData(Lcom/appboy/models/push/BrazeNotificationPayload;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/appboy/models/push/BrazeNotificationPayload;->Companion:Lcom/appboy/models/push/BrazeNotificationPayload$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v2, "ab_c_si"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->parseString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->conversationShortcutId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    .line 14
    .line 15
    const-string v2, "ab_c_rpi"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->parseString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->conversationReplyPersonId:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->conversationMessagesInternal:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->conversationPersonMapInternal:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    move v1, v0

    .line 35
    :goto_0
    sget-object v2, Lcom/appboy/models/push/BrazeNotificationPayload;->Companion:Lcom/appboy/models/push/BrazeNotificationPayload$Companion;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    .line 38
    .line 39
    const-string v4, "ab_c_mt*"

    .line 40
    .line 41
    invoke-virtual {v2, v1, v3, v4}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->getTemplateFieldAtIndex(ILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x1

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    move v2, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    :goto_1
    move v2, v3

    .line 58
    :goto_2
    if-nez v2, :cond_2

    .line 59
    .line 60
    new-instance v2, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationMessage;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-direct {v2, v3, v1}, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationMessage;-><init>(Landroid/os/Bundle;I)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->conversationMessagesInternal:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move v1, v0

    .line 76
    :goto_3
    sget-object v2, Lcom/appboy/models/push/BrazeNotificationPayload;->Companion:Lcom/appboy/models/push/BrazeNotificationPayload$Companion;

    .line 77
    .line 78
    iget-object v4, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    .line 79
    .line 80
    const-string v5, "ab_c_pi*"

    .line 81
    .line 82
    invoke-virtual {v2, v1, v4, v5}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->getTemplateFieldAtIndex(ILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-static {v2}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_3
    move v2, v0

    .line 96
    goto :goto_5

    .line 97
    :cond_4
    :goto_4
    move v2, v3

    .line 98
    :goto_5
    if-nez v2, :cond_5

    .line 99
    .line 100
    new-instance v2, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationPerson;

    .line 101
    .line 102
    iget-object v4, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    .line 103
    .line 104
    invoke-direct {v2, v4, v1}, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationPerson;-><init>(Landroid/os/Bundle;I)V

    .line 105
    .line 106
    .line 107
    iget-object v4, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->conversationPersonMapInternal:Ljava/util/Map;

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationPerson;->getPersonId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    return-void
.end method

.method private static final parsePayloadFieldsFromBundle$parseNotificationMetadata(Lcom/appboy/models/push/BrazeNotificationPayload;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/appboy/models/push/BrazeNotificationPayload;->Companion:Lcom/appboy/models/push/BrazeNotificationPayload$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v2, "nd"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->parseStringAsInteger(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->pushDuration:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    .line 14
    .line 15
    const-string v2, "ab_c"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput-boolean v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->isPushStory:Z

    .line 22
    .line 23
    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    .line 24
    .line 25
    const-string v2, "ab_ct"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->parseString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->notificationCategory:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    .line 34
    .line 35
    const-string v2, "ab_vs"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->parseStringAsInteger(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->notificationVisibility:Ljava/lang/Integer;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    .line 44
    .line 45
    const-string v2, "ab_bc"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->parseStringAsInteger(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->notificationBadgeNumber:Ljava/lang/Integer;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    .line 54
    .line 55
    const-string v2, "ab_pn"

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->parseString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->publicNotificationExtras:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    .line 64
    .line 65
    const-string v2, "n"

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->parseStringAsInteger(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->customNotificationId:Ljava/lang/Integer;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    .line 74
    .line 75
    const-string v2, "appboy_push_received_timestamp"

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->parseLong(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->notificationReceivedTimestampMillis:Ljava/lang/Long;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    .line 84
    .line 85
    const-string v2, "ab_iip"

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iput-boolean v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->isInlineImagePush:Z

    .line 92
    .line 93
    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    .line 94
    .line 95
    const-string v2, "ab_cp"

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iput-boolean v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->isConversationalPush:Z

    .line 102
    .line 103
    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    .line 104
    .line 105
    const-string v2, "p"

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->parseStringAsInteger(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->notificationPriorityInt:Ljava/lang/Integer;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    .line 114
    .line 115
    const-string v2, "ab_push_fetch_test_triggers_key"

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->parseStringAsBoolean(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iput-boolean v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->shouldFetchTestTriggers:Z

    .line 122
    .line 123
    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    .line 124
    .line 125
    const-string v2, "ab_sync_geos"

    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->parseStringAsBoolean(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iput-boolean v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->shouldSyncGeofences:Z

    .line 132
    .line 133
    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    .line 134
    .line 135
    const-string v2, "br_ffr"

    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->parseStringAsBoolean(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iput-boolean v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->shouldRefreshFeatureFlags:Z

    .line 142
    .line 143
    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    .line 144
    .line 145
    const-string v2, "appboy_uninstall_tracking"

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_1

    .line 152
    .line 153
    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->brazeExtras:Landroid/os/Bundle;

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_0

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_0
    const/4 v1, 0x0

    .line 163
    goto :goto_1

    .line 164
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 165
    :goto_1
    iput-boolean v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->isUninstallTrackingPush:Z

    .line 166
    .line 167
    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    .line 168
    .line 169
    const-string v2, "uri"

    .line 170
    .line 171
    invoke-virtual {v0, v1, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->parseString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->deeplink:Ljava/lang/String;

    .line 176
    .line 177
    return-void
.end method

.method private static final parsePayloadFieldsFromBundle$parsePushStoryData(Lcom/appboy/models/push/BrazeNotificationPayload;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/appboy/models/push/BrazeNotificationPayload;->Companion:Lcom/appboy/models/push/BrazeNotificationPayload$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v2, "appboy_story_index"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->parseObjectAsInteger(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->pushStoryPageIndex:I

    .line 13
    .line 14
    move v0, v3

    .line 15
    :goto_0
    sget-object v1, Lcom/appboy/models/push/BrazeNotificationPayload;->Companion:Lcom/appboy/models/push/BrazeNotificationPayload$Companion;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    .line 18
    .line 19
    const-string v4, "ab_c*_i"

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2, v4}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->getTemplateFieldAtIndex(ILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move v1, v3

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_1
    const/4 v1, 0x1

    .line 37
    :goto_2
    if-nez v1, :cond_2

    .line 38
    .line 39
    new-instance v1, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v1, v2, v0}, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;-><init>(Landroid/os/Bundle;I)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->pushStoryPagesInternal:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    .line 55
    .line 56
    const-string v1, "appboy_story_newly_received"

    .line 57
    .line 58
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput-boolean v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->isNewlyReceivedPushStory:Z

    .line 63
    .line 64
    return-void
.end method

.method private static final parsePayloadFieldsFromBundle$parseVisibleContent(Lcom/appboy/models/push/BrazeNotificationPayload;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/appboy/models/push/BrazeNotificationPayload;->Companion:Lcom/appboy/models/push/BrazeNotificationPayload$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v2, "ab_nc"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->parseNonBlankString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->notificationChannelId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    .line 14
    .line 15
    const-string v2, "t"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->parseString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->titleText:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    .line 24
    .line 25
    const-string v2, "a"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->parseString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->contentText:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    .line 34
    .line 35
    const-string v2, "ab_li"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->parseString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->largeIcon:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    .line 44
    .line 45
    const-string v2, "sd"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->parseString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->notificationSound:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    .line 54
    .line 55
    const-string v2, "s"

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->parseString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->summaryText:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    .line 64
    .line 65
    const-string v2, "ac"

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->parseStringAsColorInt(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->accentColor:Ljava/lang/Integer;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final getAccentColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->accentColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getActionButtons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->actionButtonsInternal:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBigImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->bigImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBigSummaryText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->bigSummaryText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBigTitleText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->bigTitleText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBrazeExtras()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->brazeExtras:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConfigurationProvider()Ldg/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->configurationProvider:Ldg/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentCardSyncData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->contentCardSyncData:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentCardSyncUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->contentCardSyncUserId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->contentText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConversationMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appboy/models/push/BrazeNotificationPayload$ConversationMessage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->conversationMessagesInternal:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConversationPersonMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/appboy/models/push/BrazeNotificationPayload$ConversationPerson;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->conversationPersonMapInternal:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConversationReplyPersonId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->conversationReplyPersonId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConversationShortcutId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->conversationShortcutId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCustomNotificationId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->customNotificationId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeeplink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->deeplink:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLargeIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->largeIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNotificationBadgeNumber()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->notificationBadgeNumber:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNotificationCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->notificationCategory:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNotificationChannelId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->notificationChannelId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNotificationExtras()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNotificationPriorityInt()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->notificationPriorityInt:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNotificationReceivedTimestampMillis()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->notificationReceivedTimestampMillis:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNotificationSound()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->notificationSound:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNotificationVisibility()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->notificationVisibility:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPublicNotificationExtras()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->publicNotificationExtras:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPushDuration()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->pushDuration:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPushStoryPageIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->pushStoryPageIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPushStoryPages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->pushStoryPagesInternal:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShouldFetchTestTriggers()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->shouldFetchTestTriggers:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShouldRefreshFeatureFlags()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->shouldRefreshFeatureFlags:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShouldSyncGeofences()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->shouldSyncGeofences:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSummaryText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->summaryText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitleText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->titleText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isConversationalPush()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->isConversationalPush:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isInlineImagePush()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->isInlineImagePush:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isNewlyReceivedPushStory()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->isNewlyReceivedPushStory:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isPushStory()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->isPushStory:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isUninstallTrackingPush()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->isUninstallTrackingPush:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setNewlyReceivedPushStory(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->isNewlyReceivedPushStory:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/appboy/models/push/BrazeNotificationPayload;->Companion:Lcom/appboy/models/push/BrazeNotificationPayload$Companion;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->pushDuration:Ljava/lang/Integer;

    .line 9
    .line 10
    const-string v3, "PushDuration"

    .line 11
    .line 12
    invoke-static {v1, v3, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/appboy/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-boolean v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->isPushStory:Z

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "IsPushStory"

    .line 26
    .line 27
    invoke-static {v1, v3, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/appboy/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-boolean v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->isInlineImagePush:Z

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "IsInlineImagePush"

    .line 41
    .line 42
    invoke-static {v1, v3, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/appboy/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-boolean v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->isConversationalPush:Z

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "IsConversationalPush"

    .line 56
    .line 57
    invoke-static {v1, v3, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/appboy/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->publicNotificationExtras:Ljava/lang/String;

    .line 65
    .line 66
    const-string v3, "PublicNotificationExtras"

    .line 67
    .line 68
    invoke-static {v1, v3, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/appboy/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->notificationChannelId:Ljava/lang/String;

    .line 76
    .line 77
    const-string v3, "NotificationChannelId"

    .line 78
    .line 79
    invoke-static {v1, v3, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/appboy/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->notificationCategory:Ljava/lang/String;

    .line 87
    .line 88
    const-string v3, "NotificationCategory"

    .line 89
    .line 90
    invoke-static {v1, v3, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/appboy/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->notificationVisibility:Ljava/lang/Integer;

    .line 98
    .line 99
    const-string v3, "NotificationVisibility"

    .line 100
    .line 101
    invoke-static {v1, v3, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/appboy/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->notificationBadgeNumber:Ljava/lang/Integer;

    .line 109
    .line 110
    const-string v3, "NotificationBadgeNumber"

    .line 111
    .line 112
    invoke-static {v1, v3, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/appboy/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->customNotificationId:Ljava/lang/Integer;

    .line 120
    .line 121
    const-string v3, "CustomNotificationId"

    .line 122
    .line 123
    invoke-static {v1, v3, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/appboy/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->notificationReceivedTimestampMillis:Ljava/lang/Long;

    .line 131
    .line 132
    const-string v3, "NotificationReceivedTimestampMillis"

    .line 133
    .line 134
    invoke-static {v1, v3, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/appboy/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->contentCardSyncData:Ljava/lang/String;

    .line 142
    .line 143
    const-string v3, "ContentCardSyncData"

    .line 144
    .line 145
    invoke-static {v1, v3, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/appboy/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->contentCardSyncUserId:Ljava/lang/String;

    .line 153
    .line 154
    const-string v3, "ContentCardSyncUserId"

    .line 155
    .line 156
    invoke-static {v1, v3, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/appboy/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-object v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->titleText:Ljava/lang/String;

    .line 164
    .line 165
    const-string v3, "TitleText"

    .line 166
    .line 167
    invoke-static {v1, v3, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/appboy/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-object v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->contentText:Ljava/lang/String;

    .line 175
    .line 176
    const-string v3, "ContentText"

    .line 177
    .line 178
    invoke-static {v1, v3, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/appboy/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-object v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->largeIcon:Ljava/lang/String;

    .line 186
    .line 187
    const-string v3, "LargeIcon"

    .line 188
    .line 189
    invoke-static {v1, v3, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/appboy/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget-object v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->notificationSound:Ljava/lang/String;

    .line 197
    .line 198
    const-string v3, "NotificationSound"

    .line 199
    .line 200
    invoke-static {v1, v3, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/appboy/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget-object v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->summaryText:Ljava/lang/String;

    .line 208
    .line 209
    const-string v3, "SummaryText"

    .line 210
    .line 211
    invoke-static {v1, v3, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/appboy/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->accentColor:Ljava/lang/Integer;

    .line 219
    .line 220
    const-string v3, "AccentColor"

    .line 221
    .line 222
    invoke-static {v1, v3, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/appboy/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget-object v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->bigSummaryText:Ljava/lang/String;

    .line 230
    .line 231
    const-string v3, "BigSummaryText"

    .line 232
    .line 233
    invoke-static {v1, v3, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/appboy/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    iget-object v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->bigTitleText:Ljava/lang/String;

    .line 241
    .line 242
    const-string v3, "BigTitleText"

    .line 243
    .line 244
    invoke-static {v1, v3, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/appboy/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    iget-object v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->bigImageUrl:Ljava/lang/String;

    .line 252
    .line 253
    const-string v3, "BigImageUrl"

    .line 254
    .line 255
    invoke-static {v1, v3, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/appboy/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Lcom/appboy/models/push/BrazeNotificationPayload;->getActionButtons()Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const-string v3, "ActionButtons"

    .line 267
    .line 268
    invoke-static {v1, v3, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/appboy/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    iget v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->pushStoryPageIndex:I

    .line 276
    .line 277
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    const-string v3, "PushStoryPageIndex"

    .line 282
    .line 283
    invoke-static {v1, v3, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/appboy/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    iget-object v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->pushStoryPagesInternal:Ljava/util/List;

    .line 291
    .line 292
    const-string v3, "PushStoryPages"

    .line 293
    .line 294
    invoke-static {v1, v3, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/appboy/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    iget-object v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->conversationMessagesInternal:Ljava/util/List;

    .line 302
    .line 303
    const-string v3, "ConversationMessages"

    .line 304
    .line 305
    invoke-static {v1, v3, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/appboy/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    iget-object v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->conversationPersonMapInternal:Ljava/util/Map;

    .line 313
    .line 314
    const-string v3, "ConversationPersonMap"

    .line 315
    .line 316
    invoke-static {v1, v3, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/appboy/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    iget-object v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->conversationShortcutId:Ljava/lang/String;

    .line 324
    .line 325
    const-string v3, "ConversationShortcutId"

    .line 326
    .line 327
    invoke-static {v1, v3, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/appboy/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    return-object v0
.end method
