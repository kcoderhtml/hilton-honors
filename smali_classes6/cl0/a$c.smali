.class Lcl0/a$c;
.super Ljava/lang/Object;
.source "DeepLinkRoutingValidator.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcl0/a;->h(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcl0/a$c;->b:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcl0/a$c;->b:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string p2, "r"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcl0/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcl0/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
