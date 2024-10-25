.class public final Lcom/appboy/models/push/BrazeNotificationPayload$ConversationPerson;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appboy/models/push/BrazeNotificationPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConversationPerson"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0005\u001a\u0004\u0008\t\u0010\u0007R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0005\u001a\u0004\u0008\u000b\u0010\u0007R\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\r\u0010\u000fR\u0017\u0010\u0010\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000e\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0014\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/appboy/models/push/BrazeNotificationPayload$ConversationPerson;",
        "",
        "",
        "toString",
        "personId",
        "Ljava/lang/String;",
        "getPersonId",
        "()Ljava/lang/String;",
        "name",
        "getName",
        "uri",
        "getUri",
        "",
        "isImportant",
        "Z",
        "()Z",
        "isBot",
        "Landroidx/core/app/u;",
        "getPerson",
        "()Landroidx/core/app/u;",
        "person",
        "Landroid/os/Bundle;",
        "notificationExtras",
        "",
        "index",
        "<init>",
        "(Landroid/os/Bundle;I)V",
        "android-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final isBot:Z

.field private final isImportant:Z

.field private final name:Ljava/lang/String;

.field private final personId:Ljava/lang/String;

.field private final uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;I)V
    .locals 3

    .line 1
    const-string v0, "notificationExtras"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/appboy/models/push/BrazeNotificationPayload;->Companion:Lcom/appboy/models/push/BrazeNotificationPayload$Companion;

    .line 10
    .line 11
    const-string v1, "ab_c_pi*"

    .line 12
    .line 13
    invoke-virtual {v0, p2, p1, v1}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->getTemplateFieldAtIndex(ILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationPerson;->personId:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "ab_c_pn*"

    .line 20
    .line 21
    invoke-virtual {v0, p2, p1, v1}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->getTemplateFieldAtIndex(ILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationPerson;->name:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "ab_c_pu*"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, p2, p1, v1, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->getTemplateFieldAtIndex(ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationPerson;->uri:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "ab_c_pt*"

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, p2, p1, v1, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->getTemplateFieldAtIndex(ILandroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput-boolean v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationPerson;->isImportant:Z

    .line 44
    .line 45
    const-string v1, "ab_c_pb*"

    .line 46
    .line 47
    invoke-virtual {v0, p2, p1, v1, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->getTemplateFieldAtIndex(ILandroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput-boolean p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationPerson;->isBot:Z

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final getPerson()Landroidx/core/app/u;
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/app/u$b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/core/app/u$b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationPerson;->personId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/core/app/u$b;->e(Ljava/lang/String;)Landroidx/core/app/u$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationPerson;->name:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/core/app/u$b;->f(Ljava/lang/CharSequence;)Landroidx/core/app/u$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationPerson;->uri:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/core/app/u$b;->g(Ljava/lang/String;)Landroidx/core/app/u$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationPerson;->isBot:Z

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/core/app/u$b;->b(Z)Landroidx/core/app/u$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-boolean v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationPerson;->isImportant:Z

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/core/app/u$b;->d(Z)Landroidx/core/app/u$b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroidx/core/app/u$b;->a()Landroidx/core/app/u;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "Builder()\n              \u2026\n                .build()"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final getPersonId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationPerson;->personId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
    iget-object v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationPerson;->personId:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "PersonId"

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
    iget-object v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationPerson;->name:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "Name"

    .line 22
    .line 23
    invoke-static {v1, v3, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/appboy/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationPerson;->uri:Ljava/lang/String;

    .line 31
    .line 32
    const-string v3, "Uri"

    .line 33
    .line 34
    invoke-static {v1, v3, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/appboy/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationPerson;->isImportant:Z

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "IsImportant"

    .line 48
    .line 49
    invoke-static {v1, v3, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/appboy/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-boolean v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationPerson;->isBot:Z

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "IsBot"

    .line 63
    .line 64
    invoke-static {v1, v3, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/appboy/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
