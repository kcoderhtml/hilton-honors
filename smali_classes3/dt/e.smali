.class public final synthetic Ldt/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldt/e;->b:Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;

    .line 5
    .line 6
    iput-object p2, p0, Ldt/e;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldt/e;->b:Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;

    .line 2
    .line 3
    iget-object v1, p0, Ldt/e;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;->h3(Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method