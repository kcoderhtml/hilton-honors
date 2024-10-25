.class public final synthetic Lcg0/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/mofo/android/hilton/core/activity/a$b;

.field public final synthetic c:Lcom/mofo/android/hilton/core/activity/a$b;

.field public final synthetic d:Lcom/mofo/android/hilton/core/activity/a$b;


# direct methods
.method public synthetic constructor <init>(Lcom/mofo/android/hilton/core/activity/a$b;Lcom/mofo/android/hilton/core/activity/a$b;Lcom/mofo/android/hilton/core/activity/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcg0/d;->b:Lcom/mofo/android/hilton/core/activity/a$b;

    .line 5
    .line 6
    iput-object p2, p0, Lcg0/d;->c:Lcom/mofo/android/hilton/core/activity/a$b;

    .line 7
    .line 8
    iput-object p3, p0, Lcg0/d;->d:Lcom/mofo/android/hilton/core/activity/a$b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcg0/d;->b:Lcom/mofo/android/hilton/core/activity/a$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcg0/d;->c:Lcom/mofo/android/hilton/core/activity/a$b;

    .line 4
    .line 5
    iget-object v2, p0, Lcg0/d;->d:Lcom/mofo/android/hilton/core/activity/a$b;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1, p2}, Lcom/mofo/android/hilton/core/activity/a;->i3(Lcom/mofo/android/hilton/core/activity/a$b;Lcom/mofo/android/hilton/core/activity/a$b;Lcom/mofo/android/hilton/core/activity/a$b;Landroid/content/DialogInterface;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
