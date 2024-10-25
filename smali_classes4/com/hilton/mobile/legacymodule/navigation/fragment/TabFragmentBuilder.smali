.class public Lcom/hilton/mobile/legacymodule/navigation/fragment/TabFragmentBuilder;
.super Ljava/lang/Object;
.source "TabFragmentBuilder.java"


# annotations
.annotation runtime Lorg/parceler/Parcel;
.end annotation


# instance fields
.field public fragmentBundle:Landroid/os/Bundle;

.field public fragmentName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createInstance()Lh40/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/navigation/fragment/TabFragmentBuilder;->fragmentName:Ljava/lang/String;

    invoke-static {v0}, Le40/h;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/hilton/mobile/legacymodule/navigation/fragment/TabFragmentBuilder;->createInstance(Ljava/lang/Class;)Lh40/g;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public createInstance(Ljava/lang/Class;)Lh40/g;
    .locals 2

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh40/g;

    .line 4
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/navigation/fragment/TabFragmentBuilder;->fragmentBundle:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 5
    :goto_0
    const-class v0, Lcom/hilton/mobile/legacymodule/navigation/fragment/TabFragmentBuilder;

    invoke-static {v0}, Le40/q;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unable to create TabFragment"

    invoke-static {v0, v1, p1}, Le40/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method
