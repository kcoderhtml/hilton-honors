.class public Lyj/n$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyj/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lyj/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lyj/n;
    .locals 3

    .line 1
    new-instance v0, Lyj/n;

    .line 2
    .line 3
    iget-object v1, p0, Lyj/n$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lyj/n;-><init>(Ljava/lang/String;Lyj/r;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
