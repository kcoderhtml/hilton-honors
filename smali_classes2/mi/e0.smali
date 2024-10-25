.class public final Lmi/e0;
.super Lmi/k0;
.source "SourceFile"


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lmi/h0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1, p3}, Lmi/k0;-><init>(ILjava/lang/String;Lmi/h0;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lmi/e0;->g:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method
